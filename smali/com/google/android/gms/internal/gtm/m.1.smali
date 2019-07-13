.class public Lcom/google/android/gms/internal/gtm/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Lcom/google/android/gms/internal/gtm/M;

.field private final f:Lcom/google/android/gms/internal/gtm/fa;

.field private final g:Lcom/google/android/gms/analytics/u;

.field private final h:Lcom/google/android/gms/internal/gtm/e;

.field private final i:Lcom/google/android/gms/internal/gtm/S;

.field private final j:Lcom/google/android/gms/internal/gtm/xa;

.field private final k:Lcom/google/android/gms/internal/gtm/ja;

.field private final l:Lcom/google/android/gms/analytics/d;

.field private final m:Lcom/google/android/gms/internal/gtm/E;

.field private final n:Lcom/google/android/gms/internal/gtm/d;

.field private final o:Lcom/google/android/gms/internal/gtm/x;

.field private final p:Lcom/google/android/gms/internal/gtm/Q;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->d:Lcom/google/android/gms/common/util/e;

    new-instance v1, Lcom/google/android/gms/internal/gtm/M;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/M;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/M;

    new-instance v1, Lcom/google/android/gms/internal/gtm/fa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/fa;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->f:Lcom/google/android/gms/internal/gtm/fa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/ja;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/ja;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->k:Lcom/google/android/gms/internal/gtm/ja;

    new-instance v1, Lcom/google/android/gms/internal/gtm/xa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/xa;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/xa;

    new-instance v1, Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/e;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/E;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/E;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance v2, Lcom/google/android/gms/internal/gtm/d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/x;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance v4, Lcom/google/android/gms/internal/gtm/Q;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/Q;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/u;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/u;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/gtm/n;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/n;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/analytics/u;

    new-instance v0, Lcom/google/android/gms/analytics/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/E;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/d;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/m;->o:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/Q;

    new-instance p1, Lcom/google/android/gms/internal/gtm/S;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/S;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/S;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->h()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/analytics/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/e;->G()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/gtm/m;->a:Lcom/google/android/gms/internal/gtm/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/gtm/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/m;->a:Lcom/google/android/gms/internal/gtm/m;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/o;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/gtm/m;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    sput-object p0, Lcom/google/android/gms/internal/gtm/m;->a:Lcom/google/android/gms/internal/gtm/m;

    invoke-static {}, Lcom/google/android/gms/analytics/d;->i()V

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/V;->Q:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lcom/google/android/gms/internal/gtm/m;->a:Lcom/google/android/gms/internal/gtm/m;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/gtm/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->B()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->d:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Lcom/google/android/gms/internal/gtm/fa;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Lcom/google/android/gms/internal/gtm/fa;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/gtm/M;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/M;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/analytics/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/analytics/u;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/analytics/u;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/gtm/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/e;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/gtm/S;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/S;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/S;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/gtm/xa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/xa;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/xa;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/gtm/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Lcom/google/android/gms/internal/gtm/ja;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Lcom/google/android/gms/internal/gtm/ja;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/gtm/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->o:Lcom/google/android/gms/internal/gtm/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->o:Lcom/google/android/gms/internal/gtm/x;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/gtm/Q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/Q;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/gtm/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Lcom/google/android/gms/internal/gtm/fa;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/analytics/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/analytics/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/analytics/d;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->g()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/analytics/d;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/gtm/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Lcom/google/android/gms/internal/gtm/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Lcom/google/android/gms/internal/gtm/ja;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/gtm/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/d;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/gtm/E;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/E;

    return-object v0
.end method
