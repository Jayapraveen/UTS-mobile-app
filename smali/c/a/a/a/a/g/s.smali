.class public Lc/a/a/a/a/g/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/g/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/a/a/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lc/a/a/a/a/g/u;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/g/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a/g/s;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/g/s;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/a/g/r;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a/g/s;-><init>()V

    return-void
.end method

.method private a(Lc/a/a/a/a/g/v;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/g/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/a/a/a/g/s;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static b()Lc/a/a/a/a/g/s;
    .locals 1

    invoke-static {}, Lc/a/a/a/a/g/s$a;->a()Lc/a/a/a/a/g/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lc/a/a/a/m;Lc/a/a/a/a/b/y;Lc/a/a/a/a/e/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/b/o;)Lc/a/a/a/a/g/s;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lc/a/a/a/a/g/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lc/a/a/a/a/g/s;->c:Lc/a/a/a/a/g/u;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc/a/a/a/a/b/i;

    invoke-direct {v4}, Lc/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v4, v2}, Lc/a/a/a/a/b/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/a/a/a/a/b/E;

    invoke-direct {v5}, Lc/a/a/a/a/b/E;-><init>()V

    new-instance v6, Lc/a/a/a/a/g/l;

    invoke-direct {v6}, Lc/a/a/a/a/g/l;-><init>()V

    new-instance v7, Lc/a/a/a/a/g/j;

    invoke-direct {v7, v0}, Lc/a/a/a/a/g/j;-><init>(Lc/a/a/a/m;)V

    invoke-static {v2}, Lc/a/a/a/a/b/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lc/a/a/a/a/g/m;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lc/a/a/a/a/g/m;-><init>(Lc/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/h;)V

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/y;->d()Ljava/lang/String;

    move-result-object v16

    new-array v9, v10, [Ljava/lang/String;

    invoke-static {v2}, Lc/a/a/a/a/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v9}, Lc/a/a/a/a/b/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lc/a/a/a/a/b/p;->a(Ljava/lang/String;)Lc/a/a/a/a/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/a/b/p;->getId()I

    move-result v20

    new-instance v4, Lc/a/a/a/a/g/y;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lc/a/a/a/a/g/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lc/a/a/a/a/g/k;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lc/a/a/a/a/g/k;-><init>(Lc/a/a/a/m;Lc/a/a/a/a/g/y;Lc/a/a/a/a/b/n;Lc/a/a/a/a/g/x;Lc/a/a/a/a/g/h;Lc/a/a/a/a/g/z;Lc/a/a/a/a/b/o;)V

    iput-object v11, v1, Lc/a/a/a/a/g/s;->c:Lc/a/a/a/a/g/u;

    :cond_1
    iput-boolean v10, v1, Lc/a/a/a/a/g/s;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lc/a/a/a/a/g/v;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/s;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lc/a/a/a/a/g/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/g/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/s;->c:Lc/a/a/a/a/g/u;

    invoke-interface {v0}, Lc/a/a/a/a/g/u;->a()Lc/a/a/a/a/g/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a/g/s;->a(Lc/a/a/a/a/g/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/s;->c:Lc/a/a/a/a/g/u;

    sget-object v1, Lc/a/a/a/a/g/t;->b:Lc/a/a/a/a/g/t;

    invoke-interface {v0, v1}, Lc/a/a/a/a/g/u;->a(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a/g/s;->a(Lc/a/a/a/a/g/v;)V

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
