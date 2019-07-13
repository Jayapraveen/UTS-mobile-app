.class final Lcom/google/android/gms/analytics/k$a;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""

# interfaces
.implements Lcom/google/android/gms/analytics/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private final synthetic h:Lcom/google/android/gms/analytics/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/k;Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/k$a;->e:J

    return-void
.end method

.method private final G()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/analytics/k$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/k$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->r()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/analytics/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Lcom/google/android/gms/analytics/d$a;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->r()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/analytics/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(Lcom/google/android/gms/analytics/d$a;)V

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/k$a;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/k$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/analytics/k$a;->g:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/google/android/gms/analytics/k$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/k$a;->f:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/k$a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/k;->a(Landroid/net/Uri;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->k(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/va;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->k(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/va;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/va;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    const-string v2, "&cd"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/analytics/k$a;->h:Lcom/google/android/gms/analytics/k;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/k$a;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/k$a;->G()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    iget p1, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    iget p1, p0, Lcom/google/android/gms/analytics/k$a;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k$a;->g:J

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/k$a;->e:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/k$a;->G()V

    return-void
.end method
