.class public final Lcom/google/android/gms/internal/gtm/e;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/gtm/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/y;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    return-object p0
.end method


# virtual methods
.method protected final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    return-void
.end method

.method final F()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->F()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->G()V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ma;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/T;)V

    return-void
.end method

.method public final I()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/i;-><init>(Lcom/google/android/gms/internal/gtm/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method final K()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->H()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/p;)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/e;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/p;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/T;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/h;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/T;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/aa;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/g;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/aa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method
