.class public final Lcom/google/android/gms/internal/gtm/q;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/gtm/s;

.field private d:Lcom/google/android/gms/internal/gtm/ba;

.field private final e:Lcom/google/android/gms/internal/gtm/O;

.field private final f:Lcom/google/android/gms/internal/gtm/sa;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/sa;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/sa;

    new-instance v0, Lcom/google/android/gms/internal/gtm/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/s;-><init>(Lcom/google/android/gms/internal/gtm/q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->c:Lcom/google/android/gms/internal/gtm/s;

    new-instance v0, Lcom/google/android/gms/internal/gtm/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/r;-><init>(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/O;

    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/sa;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/O;

    sget-object v1, Lcom/google/android/gms/internal/gtm/V;->K:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/O;->a(J)V

    return-void
.end method

.method private final H()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/q;)Lcom/google/android/gms/internal/gtm/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/q;->c:Lcom/google/android/gms/internal/gtm/s;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/e;->J()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gtm/ba;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/e;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/q;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/q;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/q;->a(Lcom/google/android/gms/internal/gtm/ba;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->H()V

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/q;->c:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->J()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/aa;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/ba;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final connect()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->c:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->a()Lcom/google/android/gms/internal/gtm/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->G()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->d:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
