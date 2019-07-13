.class final Lcom/google/android/gms/internal/gtm/y;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# instance fields
.field private c:Z

.field private final d:Lcom/google/android/gms/internal/gtm/v;

.field private final e:Lcom/google/android/gms/internal/gtm/ha;

.field private final f:Lcom/google/android/gms/internal/gtm/ga;

.field private final g:Lcom/google/android/gms/internal/gtm/q;

.field private h:J

.field private final i:Lcom/google/android/gms/internal/gtm/O;

.field private final j:Lcom/google/android/gms/internal/gtm/O;

.field private final k:Lcom/google/android/gms/internal/gtm/sa;

.field private l:J

.field private m:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->h:J

    new-instance p2, Lcom/google/android/gms/internal/gtm/ga;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/ga;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    new-instance p2, Lcom/google/android/gms/internal/gtm/v;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/v;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    new-instance p2, Lcom/google/android/gms/internal/gtm/ha;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/ha;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->e:Lcom/google/android/gms/internal/gtm/ha;

    new-instance p2, Lcom/google/android/gms/internal/gtm/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/q;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    new-instance p2, Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/sa;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->k:Lcom/google/android/gms/internal/gtm/sa;

    new-instance p2, Lcom/google/android/gms/internal/gtm/z;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/z;-><init>(Lcom/google/android/gms/internal/gtm/y;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    new-instance p2, Lcom/google/android/gms/internal/gtm/A;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/A;-><init>(Lcom/google/android/gms/internal/gtm/y;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->j:Lcom/google/android/gms/internal/gtm/O;

    return-void
.end method

.method private final L()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->L()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final M()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/C;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/C;-><init>(Lcom/google/android/gms/internal/gtm/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/T;)V

    return-void
.end method

.method private final N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->K()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->j:Lcom/google/android/gms/internal/gtm/O;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/O;->a(J)V

    return-void
.end method

.method private final O()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/V;->O:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->k:Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/sa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->k:Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/sa;->b()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->connect()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->k:Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/sa;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->F()V

    :cond_3
    return-void
.end method

.method private final P()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->e:Lcom/google/android/gms/internal/gtm/ha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ha;->F()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->f()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->F()V

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/v;->f(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :cond_3
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/aa;

    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/q;->a(Lcom/google/android/gms/internal/gtm/aa;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/v;->g(J)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :cond_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->e:Lcom/google/android/gms/internal/gtm/ha;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/ha;->F()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->e:Lcom/google/android/gms/internal/gtm/ha;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/ha;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/v;->a(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :cond_7
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/v;->J()V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v1

    :catch_a
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return v3
.end method

.method private final Q()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->t()Lcom/google/android/gms/internal/gtm/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/S;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/S;->G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/gtm/V;->n:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/S;->I()V

    :cond_1
    return-void
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/O;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/O;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->t()Lcom/google/android/gms/internal/gtm/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/S;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/S;->F()V

    :cond_1
    return-void
.end method

.method private final S()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/V;->i:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->u()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/xa;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->u()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget v0, v0, Lcom/google/android/gms/internal/gtm/xa;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final T()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gtm/p;Lcom/google/android/gms/internal/gtm/Ea;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/l;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->m()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/l;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->c()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ma;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/Ma;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/Ma;->b(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/s;)V

    const-class v2, Lcom/google/android/gms/internal/gtm/Ha;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/Ha;

    const-class v3, Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/p;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/Da;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/Da;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/Da;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/Da;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/Ma;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/Ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/p;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sending installation campaign to"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/ja;->F()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/q;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->M()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->N()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->e:Lcom/google/android/gms/internal/gtm/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    return-void
.end method

.method protected final F()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->I()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/v;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/q;->a(Lcom/google/android/gms/internal/gtm/aa;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/v;->g(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    :cond_5
    return-void
.end method

.method final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/y;->c:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/B;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/B;-><init>(Lcom/google/android/gms/internal/gtm/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final H()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->l:J

    return-void
.end method

.method protected final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->m()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ma;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ja;->F()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->T()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->T()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->O()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    return-void
.end method

.method public final J()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->l:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->O()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->P()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ja;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/y;->l:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    return-void
.end method

.method public final K()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->m:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->S()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/V;->J:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->Q()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/ja;->H()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/O;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/O;->c()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/O;->b(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->i:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/O;->a(J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->R()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->Q()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/p;Z)J
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/v;->F()V

    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->b()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/v;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v6, 0x1

    aput-object v8, v11, v6

    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    const-string v9, "Deleted property records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->b()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/v;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    move-object/from16 v5, p1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/gtm/p;->a(J)V

    iget-object v10, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/v;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->f()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tid"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "adid"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hits_count"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/p;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    invoke-virtual {v13, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x5

    :try_start_1
    invoke-virtual {v11, v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/gtm/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "Error storing a property"

    invoke-virtual {v10, v5, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->J()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v8

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    const-string v5, "Failed to update Analytics property"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v3

    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->G()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/T;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->l:J

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ja;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->O()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->P()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ja;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/T;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/y;->l:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->f:Lcom/google/android/gms/internal/gtm/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ga;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ja;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/T;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/aa;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ja;->K()Lcom/google/android/gms/internal/gtm/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/la;->a()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->f()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->b()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/aa;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->g:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/q;->a(Lcom/google/android/gms/internal/gtm/aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->d:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/v;->a(Lcom/google/android/gms/internal/gtm/aa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->K()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/fa;->a(Lcom/google/android/gms/internal/gtm/aa;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/gtm/p;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/p;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ja;->G()Lcom/google/android/gms/internal/gtm/sa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/M;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/sa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->v()Lcom/google/android/gms/internal/gtm/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ja;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/wa;->a(Lcom/google/android/gms/internal/gtm/fa;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/Ea;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/p;Lcom/google/android/gms/internal/gtm/Ea;)V

    return-void
.end method
