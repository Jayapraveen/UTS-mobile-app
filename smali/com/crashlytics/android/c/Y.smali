.class public Lcom/crashlytics/android/c/Y;
.super Lc/a/a/a/m;
.source ""


# annotations
.annotation runtime Lc/a/a/a/a/c/j;
    value = {
        Lcom/crashlytics/android/c/ca;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/Y$b;,
        Lcom/crashlytics/android/c/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/m<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/crashlytics/android/c/Z;

.field private j:Lcom/crashlytics/android/c/Z;

.field private k:Lcom/crashlytics/android/c/aa;

.field private l:Lcom/crashlytics/android/c/S;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/c/za;

.field private s:Lc/a/a/a/a/e/h;

.field private t:Lcom/crashlytics/android/c/q;

.field private u:Lcom/crashlytics/android/c/ca;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/c/Y;-><init>(FLcom/crashlytics/android/c/aa;Lcom/crashlytics/android/c/za;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/aa;Lcom/crashlytics/android/c/za;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lc/a/a/a/a/b/u;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/c/Y;-><init>(FLcom/crashlytics/android/c/aa;Lcom/crashlytics/android/c/za;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/aa;Lcom/crashlytics/android/c/za;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/c/Y;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/c/Y;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/c/Y;->o:Ljava/lang/String;

    iput p1, p0, Lcom/crashlytics/android/c/Y;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/crashlytics/android/c/Y$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/Y$b;-><init>(Lcom/crashlytics/android/c/V;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/c/Y;->k:Lcom/crashlytics/android/c/aa;

    iput-object p3, p0, Lcom/crashlytics/android/c/Y;->r:Lcom/crashlytics/android/c/za;

    iput-boolean p4, p0, Lcom/crashlytics/android/c/Y;->q:Z

    new-instance p1, Lcom/crashlytics/android/c/q;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/c/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/Y;->t:Lcom/crashlytics/android/c/q;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/c/Y;->g:J

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->t:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/Y$a;

    iget-object v2, p0, Lcom/crashlytics/android/c/Y;->j:Lcom/crashlytics/android/c/Z;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/Y$a;-><init>(Lcom/crashlytics/android/c/Z;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->k:Lcom/crashlytics/android/c/aa;

    invoke-interface {v0}, Lcom/crashlytics/android/c/aa;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 5

    new-instance v0, Lcom/crashlytics/android/c/V;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/V;-><init>(Lcom/crashlytics/android/c/Y;)V

    invoke-virtual {p0}, Lc/a/a/a/m;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/a/c/s;

    invoke-virtual {v0, v2}, Lc/a/a/a/a/c/q;->a(Lc/a/a/a/a/c/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/m;->l()Lc/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/Y;)Lcom/crashlytics/android/c/Z;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/Y;->i:Lcom/crashlytics/android/c/Z;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/c/Y;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/c/Y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/Y;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/c/Y;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/c/S;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lc/a/a/a/a/b/l;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/a/a/a/a/b/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/crashlytics/android/c/Y;->w()Lcom/crashlytics/android/c/Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w()Lcom/crashlytics/android/c/Y;
    .locals 1

    const-class v0, Lcom/crashlytics/android/c/Y;

    invoke-static {v0}, Lc/a/a/a/f;->a(Ljava/lang/Class;)Lc/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/Y;

    return-object v0
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method B()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->t:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/X;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/X;-><init>(Lcom/crashlytics/android/c/Y;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->t:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/W;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/W;-><init>(Lcom/crashlytics/android/c/Y;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/c/Y;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc/a/a/a/a/b/o;->a(Landroid/content/Context;)Lc/a/a/a/a/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/o;->a()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v12, Lcom/crashlytics/android/c/Y;->q:Z

    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/c/Y;->q:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    :cond_1
    new-instance v1, Lc/a/a/a/a/b/i;

    invoke-direct {v1}, Lc/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v1, v0}, Lc/a/a/a/a/b/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/a/a/a/a/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    invoke-static {v0, v3, v13}, Lc/a/a/a/a/b/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/crashlytics/android/c/Y;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/Y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lc/a/a/a/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc/a/a/a/a/f/b;

    invoke-direct {v7, v12}, Lc/a/a/a/a/f/b;-><init>(Lc/a/a/a/m;)V

    new-instance v3, Lcom/crashlytics/android/c/Z;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/Z;-><init>(Ljava/lang/String;Lc/a/a/a/a/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/Y;->j:Lcom/crashlytics/android/c/Z;

    new-instance v3, Lcom/crashlytics/android/c/Z;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/Z;-><init>(Ljava/lang/String;Lc/a/a/a/a/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/Y;->i:Lcom/crashlytics/android/c/Z;

    new-instance v3, Lc/a/a/a/a/f/d;

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lc/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/crashlytics/android/c/Aa;->a(Lc/a/a/a/a/f/c;Lcom/crashlytics/android/c/Y;)Lcom/crashlytics/android/c/Aa;

    move-result-object v6

    iget-object v3, v12, Lcom/crashlytics/android/c/Y;->r:Lcom/crashlytics/android/c/za;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/c/da;

    iget-object v4, v12, Lcom/crashlytics/android/c/Y;->r:Lcom/crashlytics/android/c/za;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/da;-><init>(Lcom/crashlytics/android/c/za;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_0
    new-instance v4, Lc/a/a/a/a/e/c;

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/a/a/a/a/e/c;-><init>(Lc/a/a/a/p;)V

    iput-object v4, v12, Lcom/crashlytics/android/c/Y;->s:Lc/a/a/a/a/e/h;

    iget-object v4, v12, Lcom/crashlytics/android/c/Y;->s:Lc/a/a/a/a/e/h;

    invoke-interface {v4, v3}, Lc/a/a/a/a/e/h;->a(Lc/a/a/a/a/e/j;)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v5

    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/c/a;->a(Landroid/content/Context;Lc/a/a/a/a/b/y;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;

    move-result-object v8

    new-instance v9, Lcom/crashlytics/android/c/Ia;

    new-instance v1, Lcom/crashlytics/android/c/sa;

    iget-object v2, v8, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/c/sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/c/Ia;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/Oa;)V

    new-instance v10, Lcom/crashlytics/android/c/ia;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/c/ia;-><init>(Lcom/crashlytics/android/c/Y;)V

    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/a/o;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/u;

    move-result-object v16

    new-instance v4, Lcom/crashlytics/android/c/S;

    iget-object v3, v12, Lcom/crashlytics/android/c/Y;->t:Lcom/crashlytics/android/c/q;

    iget-object v2, v12, Lcom/crashlytics/android/c/Y;->s:Lc/a/a/a/a/e/h;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/c/S;-><init>(Lcom/crashlytics/android/c/Y;Lcom/crashlytics/android/c/q;Lc/a/a/a/a/e/h;Lc/a/a/a/a/b/y;Lcom/crashlytics/android/c/Aa;Lc/a/a/a/a/f/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/Oa;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/u;)V

    iput-object v13, v12, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/Y;->u()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/Y;->D()V

    new-instance v2, Lc/a/a/a/a/b/x;

    invoke-direct {v2}, Lc/a/a/a/a/b/x;-><init>()V

    invoke-virtual {v2, v0}, Lc/a/a/a/a/b/x;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v12, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lc/a/a/a/a/b/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/Y;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :cond_4
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    return v15

    :cond_5
    new-instance v0, Lc/a/a/a/a/c/t;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Lc/a/a/a/a/c/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->C()V

    iget-object v1, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/S;->b()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/S;->l()V

    invoke-static {}, Lc/a/a/a/a/g/s;->b()Lc/a/a/a/a/g/s;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/a/g/s;->a()Lc/a/a/a/a/g/v;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->B()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/S;->a(Lc/a/a/a/a/g/v;)V

    iget-object v3, v2, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    iget-boolean v3, v3, Lc/a/a/a/a/g/n;->c:Z

    if-nez v3, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->B()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/a/a/a/a/b/o;->a(Landroid/content/Context;)Lc/a/a/a/a/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/a/a/b/o;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->B()V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->x()Lcom/crashlytics/android/c/ba;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/ba;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    iget-object v4, v2, Lc/a/a/a/a/g/v;->b:Lc/a/a/a/a/g/q;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/c/S;->b(Lc/a/a/a/a/g/q;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/c/Y;->l:Lcom/crashlytics/android/c/S;

    iget v4, p0, Lcom/crashlytics/android/c/Y;->p:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/c/S;->a(FLc/a/a/a/a/g/v;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->B()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/Y;->B()V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method protected s()Z
    .locals 1

    invoke-super {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/Y;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->j:Lcom/crashlytics/android/c/Z;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Z;->a()Z

    return-void
.end method

.method u()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->i:Lcom/crashlytics/android/c/Z;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Z;->b()Z

    move-result v0

    return v0
.end method

.method v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/crashlytics/android/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->u:Lcom/crashlytics/android/c/ca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crashlytics/android/c/ca;->a()Lcom/crashlytics/android/c/ba;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/Y;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
