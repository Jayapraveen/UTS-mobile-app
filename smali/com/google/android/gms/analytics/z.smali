.class final Lcom/google/android/gms/analytics/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/google/android/gms/analytics/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/k;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    iput-object p2, p0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/z;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/z;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/z;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/z;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/z;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/analytics/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/k$a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/j;->r()Lcom/google/android/gms/analytics/d;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->q()Lcom/google/android/gms/internal/gtm/E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/E;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/wa;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/lang/String;D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/wa;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->b(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/d;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/z;->b:Z

    const-string v4, "ate"

    const-string v5, "adid"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/d;->F()Z

    move-result v6

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->c(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->F()Lcom/google/android/gms/internal/gtm/Da;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Da;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "an"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Da;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "av"

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Da;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, "aid"

    invoke-static {v2, v8, v4}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Da;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "aiid"

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v9, "1"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/gtm/l;->b:Ljava/lang/String;

    const-string v9, "_v"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->d(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/Q;->F()Lcom/google/android/gms/internal/gtm/Ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/Ia;->a()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ul"

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->e(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/Q;->G()Ljava/lang/String;

    move-result-object v2

    const-string v9, "sr"

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->c:Ljava/lang/String;

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->f(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/da;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->g(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/fa;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v9, "ht"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    iget-wide v9, v0, Lcom/google/android/gms/analytics/z;->d:J

    :cond_6
    move-wide v14, v9

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/z;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/gtm/aa;

    iget-object v12, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    iget-object v13, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/z;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->h(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    const-string v9, "uid"

    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/p;

    const-wide/16 v17, 0x0

    iget-object v4, v0, Lcom/google/android/gms/analytics/z;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v21, v5, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/p;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->i(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/p;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/gtm/aa;

    iget-object v12, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    iget-object v13, v0, Lcom/google/android/gms/analytics/z;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/z;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->j(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/aa;)V

    return-void
.end method
