.class public final Lcom/google/android/gms/internal/gtm/ja;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:J

.field private e:J

.field private final f:Lcom/google/android/gms/internal/gtm/la;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->e:J

    new-instance p1, Lcom/google/android/gms/internal/gtm/la;

    sget-object v0, Lcom/google/android/gms/internal/gtm/V;->P:Lcom/google/android/gms/internal/gtm/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/W;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/la;-><init>(Lcom/google/android/gms/internal/gtm/ja;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/ka;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ja;->f:Lcom/google/android/gms/internal/gtm/la;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ja;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final F()J
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/ja;->d:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/ja;->d:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->d:J

    return-wide v0
.end method

.method public final G()Lcom/google/android/gms/internal/gtm/sa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/sa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ja;->F()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/sa;-><init>(Lcom/google/android/gms/common/util/e;J)V

    return-object v0
.end method

.method public final H()J
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->e:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->e:J

    return-wide v0
.end method

.method public final I()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/ja;->e:J

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/u;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "installation_campaign"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/gtm/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ja;->f:Lcom/google/android/gms/internal/gtm/la;

    return-object v0
.end method
