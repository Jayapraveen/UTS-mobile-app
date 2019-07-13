.class Lcom/crashlytics/android/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/d/e;


# instance fields
.field private final a:Lc/a/a/a/m;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/a/k;

.field private final d:Lcom/crashlytics/android/a/M;

.field private final e:Lc/a/a/a/a/e/h;

.field private final f:Lcom/crashlytics/android/a/v;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/a/H;


# direct methods
.method public constructor <init>(Lc/a/a/a/m;Landroid/content/Context;Lcom/crashlytics/android/a/k;Lcom/crashlytics/android/a/M;Lc/a/a/a/a/e/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crashlytics/android/a/r;

    invoke-direct {v0}, Lcom/crashlytics/android/a/r;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    iput-object p1, p0, Lcom/crashlytics/android/a/j;->a:Lc/a/a/a/m;

    iput-object p2, p0, Lcom/crashlytics/android/a/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/a/j;->c:Lcom/crashlytics/android/a/k;

    iput-object p4, p0, Lcom/crashlytics/android/a/j;->d:Lcom/crashlytics/android/a/M;

    iput-object p5, p0, Lcom/crashlytics/android/a/j;->e:Lc/a/a/a/a/e/h;

    iput-object p6, p0, Lcom/crashlytics/android/a/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/crashlytics/android/a/j;->f:Lcom/crashlytics/android/a/v;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/M;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->d:Lcom/crashlytics/android/a/M;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/k;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->c:Lcom/crashlytics/android/a/k;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/a/j;)Lc/a/a/a/m;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->a:Lc/a/a/a/m;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/a/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/a/j;)Lc/a/a/a/a/e/h;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->e:Lc/a/a/a/a/e/h;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/v;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/a/j;->f:Lcom/crashlytics/android/a/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/e;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/e;-><init>(Lcom/crashlytics/android/a/j;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/a/d;-><init>(Lcom/crashlytics/android/a/j;Lc/a/a/a/a/g/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/J$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/J$a;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/a/J$a;ZZ)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/i;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/i;-><init>(Lcom/crashlytics/android/a/j;Lcom/crashlytics/android/a/J$a;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/crashlytics/android/a/f;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/a/f;-><init>(Lcom/crashlytics/android/a/j;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/g;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/g;-><init>(Lcom/crashlytics/android/a/j;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/a/J$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/J$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/h;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/h;-><init>(Lcom/crashlytics/android/a/j;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/a/J$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/J$a;ZZ)V

    return-void
.end method
