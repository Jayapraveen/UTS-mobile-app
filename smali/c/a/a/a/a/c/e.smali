.class public abstract Lc/a/a/a/a/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/c/e$a;,
        Lc/a/a/a/a/c/e$e;,
        Lc/a/a/a/a/c/e$b;,
        Lc/a/a/a/a/c/e$d;,
        Lc/a/a/a/a/c/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/Executor;

.field public static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lc/a/a/a/a/c/e$b;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field private final j:Lc/a/a/a/a/c/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/c/e$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile l:Lc/a/a/a/a/c/e$d;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lc/a/a/a/a/c/e;->a:I

    sget v0, Lc/a/a/a/a/c/e;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc/a/a/a/a/c/e;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/a/a/a/a/c/e;->c:I

    new-instance v0, Lc/a/a/a/a/c/a;

    invoke-direct {v0}, Lc/a/a/a/a/c/a;-><init>()V

    sput-object v0, Lc/a/a/a/a/c/e;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lc/a/a/a/a/c/e;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lc/a/a/a/a/c/e;->b:I

    sget v4, Lc/a/a/a/a/c/e;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lc/a/a/a/a/c/e;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lc/a/a/a/a/c/e;->d:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/a/a/a/c/e;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/a/a/a/a/c/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/a/c/e$c;-><init>(Lc/a/a/a/a/c/a;)V

    sput-object v0, Lc/a/a/a/a/c/e;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/a/a/a/a/c/e$b;

    invoke-direct {v0}, Lc/a/a/a/a/c/e$b;-><init>()V

    sput-object v0, Lc/a/a/a/a/c/e;->h:Lc/a/a/a/a/c/e$b;

    sget-object v0, Lc/a/a/a/a/c/e;->g:Ljava/util/concurrent/Executor;

    sput-object v0, Lc/a/a/a/a/c/e;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/a/a/c/e$d;->a:Lc/a/a/a/a/c/e$d;

    iput-object v0, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/c/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/c/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/a/a/a/a/c/b;

    invoke-direct {v0, p0}, Lc/a/a/a/a/c/b;-><init>(Lc/a/a/a/a/c/e;)V

    iput-object v0, p0, Lc/a/a/a/a/c/e;->j:Lc/a/a/a/a/c/e$e;

    new-instance v0, Lc/a/a/a/a/c/c;

    iget-object v1, p0, Lc/a/a/a/a/c/e;->j:Lc/a/a/a/a/c/e$e;

    invoke-direct {v0, p0, v1}, Lc/a/a/a/a/c/c;-><init>(Lc/a/a/a/a/c/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/a/a/a/a/c/e;->k:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/a/c/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/c/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/a/a/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/c/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lc/a/a/a/a/c/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/c/e;->f(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lc/a/a/a/a/c/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/c/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/e;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lc/a/a/a/a/c/e$d;->c:Lc/a/a/a/a/c/e$d;

    iput-object p1, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    return-void
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/a/c/e;->h:Lc/a/a/a/a/c/e$b;

    new-instance v1, Lc/a/a/a/a/c/e$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lc/a/a/a/a/c/e$a;-><init>(Lc/a/a/a/a/c/e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/c/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/a/a/c/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/a/a/a/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lc/a/a/a/a/c/e<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    sget-object v1, Lc/a/a/a/a/c/e$d;->a:Lc/a/a/a/a/c/e$d;

    if-eq v0, v1, :cond_2

    sget-object v0, Lc/a/a/a/a/c/d;->a:[I

    iget-object v1, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lc/a/a/a/a/c/e$d;->b:Lc/a/a/a/a/c/e$d;

    iput-object v0, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    invoke-virtual {p0}, Lc/a/a/a/a/c/e;->g()V

    iget-object v0, p0, Lc/a/a/a/a/c/e;->j:Lc/a/a/a/a/c/e$e;

    iput-object p2, v0, Lc/a/a/a/a/c/e$e;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lc/a/a/a/a/c/e;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Z)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/c/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/a/a/a/a/c/e;->k:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public final e()Lc/a/a/a/a/c/e$d;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/c/e;->l:Lc/a/a/a/a/c/e$d;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/c/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method
