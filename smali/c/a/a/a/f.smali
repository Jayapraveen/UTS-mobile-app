.class public Lc/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f$a;
    }
.end annotation


# static fields
.field static volatile a:Lc/a/a/a/f;

.field static final b:Lc/a/a/a/p;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Landroid/os/Handler;

.field private final g:Lc/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/j<",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a/a/a/b/y;

.field private j:Lc/a/a/a/b;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Lc/a/a/a/p;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c;

    invoke-direct {v0}, Lc/a/a/a/c;-><init>()V

    sput-object v0, Lc/a/a/a/f;->b:Lc/a/a/a/p;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lc/a/a/a/a/c/r;Landroid/os/Handler;Lc/a/a/a/p;ZLc/a/a/a/j;Lc/a/a/a/a/b/y;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/a/c/r;",
            "Landroid/os/Handler;",
            "Lc/a/a/a/p;",
            "Z",
            "Lc/a/a/a/j;",
            "Lc/a/a/a/a/b/y;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/a/f;->d:Ljava/util/Map;

    iput-object p3, p0, Lc/a/a/a/f;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lc/a/a/a/f;->f:Landroid/os/Handler;

    iput-object p5, p0, Lc/a/a/a/f;->m:Lc/a/a/a/p;

    iput-boolean p6, p0, Lc/a/a/a/f;->n:Z

    iput-object p7, p0, Lc/a/a/a/f;->g:Lc/a/a/a/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/a/a/a/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/a/f;->a(I)Lc/a/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f;->h:Lc/a/a/a/j;

    iput-object p8, p0, Lc/a/a/a/f;->i:Lc/a/a/a/a/b/y;

    invoke-virtual {p0, p9}, Lc/a/a/a/f;->a(Landroid/app/Activity;)Lc/a/a/a/f;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/f;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Lc/a/a/a/m;)Lc/a/a/a/f;
    .locals 2

    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    if-nez v0, :cond_1

    const-class v0, Lc/a/a/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/a/f$a;

    invoke-direct {v1, p0}, Lc/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lc/a/a/a/f$a;->a([Lc/a/a/a/m;)Lc/a/a/a/f$a;

    invoke-virtual {v1}, Lc/a/a/a/f$a;->a()Lc/a/a/a/f;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/a/f;->c(Lc/a/a/a/f;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lc/a/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/a/a/a/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/f;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/a/m;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/f;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lc/a/a/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lc/a/a/a/n;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lc/a/a/a/f;)Lc/a/a/a/j;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f;->g:Lc/a/a/a/j;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/m;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lc/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static c(Lc/a/a/a/f;)V
    .locals 0

    sput-object p0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    invoke-direct {p0}, Lc/a/a/a/f;->i()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lc/a/a/a/p;
    .locals 1

    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    if-nez v0, :cond_0

    sget-object v0, Lc/a/a/a/f;->b:Lc/a/a/a/p;

    return-object v0

    :cond_0
    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    iget-object v0, v0, Lc/a/a/a/f;->m:Lc/a/a/a/p;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    iget-boolean v0, v0, Lc/a/a/a/f;->n:Z

    return v0
.end method

.method static h()Lc/a/a/a/f;
    .locals 2

    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/a/f;->a:Lc/a/a/a/f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lc/a/a/a/b;

    iget-object v1, p0, Lc/a/a/a/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/a/f;->j:Lc/a/a/a/b;

    iget-object v0, p0, Lc/a/a/a/f;->j:Lc/a/a/a/b;

    new-instance v1, Lc/a/a/a/d;

    invoke-direct {v1, p0}, Lc/a/a/a/d;-><init>(Lc/a/a/a/f;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/b$b;)Z

    iget-object v0, p0, Lc/a/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lc/a/a/a/f;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lc/a/a/a/f;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/f;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Lc/a/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/a/a/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/e;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/e;-><init>(Lc/a/a/a/f;I)V

    return-object v0
.end method

.method a(Ljava/util/Map;Lc/a/a/a/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ">;",
            "Lc/a/a/a/m;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lc/a/a/a/m;->f:Lc/a/a/a/a/c/j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/a/a/a/a/c/j;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    iget-object v5, v5, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-virtual {v6, v5}, Lc/a/a/a/a/c/m;->a(Lc/a/a/a/a/c/s;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/m;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/m;

    iget-object v3, v3, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-virtual {v4, v3}, Lc/a/a/a/a/c/m;->a(Lc/a/a/a/a/c/s;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lc/a/a/a/a/c/t;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lc/a/a/a/a/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc/a/a/a/f;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/f;->d()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lc/a/a/a/q;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/q;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Lc/a/a/a/j;->a:Lc/a/a/a/j;

    iget-object v3, p0, Lc/a/a/a/f;->i:Lc/a/a/a/a/b/y;

    invoke-virtual {v2, p1, p0, v1, v3}, Lc/a/a/a/m;->a(Landroid/content/Context;Lc/a/a/a/f;Lc/a/a/a/j;Lc/a/a/a/a/b/y;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/m;

    iget-object v4, p0, Lc/a/a/a/f;->h:Lc/a/a/a/j;

    iget-object v5, p0, Lc/a/a/a/f;->i:Lc/a/a/a/a/b/y;

    invoke-virtual {v3, p1, p0, v4, v5}, Lc/a/a/a/m;->a(Landroid/content/Context;Lc/a/a/a/f;Lc/a/a/a/j;Lc/a/a/a/a/b/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc/a/a/a/m;->r()V

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Lc/a/a/a/p;->a(Ljava/lang/String;I)Z

    move-result p1

    const-string v1, " [Version: "

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], with the following kits:\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/m;

    iget-object v5, v4, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    iget-object v6, v2, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-virtual {v5, v6}, Lc/a/a/a/a/c/m;->a(Lc/a/a/a/a/c/s;)V

    iget-object v5, p0, Lc/a/a/a/f;->d:Ljava/util/Map;

    invoke-virtual {p0, v5, v4}, Lc/a/a/a/f;->a(Ljava/util/Map;Lc/a/a/a/m;)V

    invoke-virtual {v4}, Lc/a/a/a/m;->r()V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/a/a/a/m;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method
