.class public final Lcom/google/android/gms/measurement/internal/xd;
.super Lcom/google/android/gms/measurement/internal/cc;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private final f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Mb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/Mb;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Ad;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Ad;-><init>(Lcom/google/android/gms/measurement/internal/xd;Lcom/google/android/gms/measurement/internal/kc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zd;-><init>(Lcom/google/android/gms/measurement/internal/xd;Lcom/google/android/gms/measurement/internal/kc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->e:J

    return-void
.end method

.method private final E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Gc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/xd;->a(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xd;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->ja:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->z:Lcom/google/android/gms/measurement/internal/tb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/xd;->e:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ae;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/xd;->a(JZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/rb;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->s:Lcom/google/android/gms/measurement/internal/tb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->s:Lcom/google/android/gms/measurement/internal/tb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/tb;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->q:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/xd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xd;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/xd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/xd;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xd;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->ja:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->z:Lcom/google/android/gms/measurement/internal/tb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/xd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/xd;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->s:Lcom/google/android/gms/measurement/internal/tb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->e:J

    return-void
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/xd;->c(J)V

    return-void
.end method

.method final D()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/xd;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->e:J

    return-wide v2
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xd;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/rb;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->s:Lcom/google/android/gms/measurement/internal/tb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/tb;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/ae;->q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/rb;->s:Lcom/google/android/gms/measurement/internal/tb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/tb;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/xd;->c(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cc;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Sc;->B()Lcom/google/android/gms/measurement/internal/Tc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/Sc;->a(Lcom/google/android/gms/measurement/internal/Tc;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->oa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->D()J

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->oa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/sc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xd;->d:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xd;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->x:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Gb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/rb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ca;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/_d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->j()Lcom/google/android/gms/measurement/internal/_d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/gb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/Td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ic;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ca;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/sc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ca;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ca;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/Sc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ca;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
