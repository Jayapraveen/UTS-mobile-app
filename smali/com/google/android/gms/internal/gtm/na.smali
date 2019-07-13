.class public final Lcom/google/android/gms/internal/gtm/na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/ra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/gtm/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/Ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/na;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/na;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/na;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->f()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/qa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/qa;-><init>(Lcom/google/android/gms/internal/gtm/na;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/T;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/gtm/na;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/na;->a:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/gtm/ma;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/ma;->b:Lb/b/a/a/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/f/a;->b()V

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const-string p1, "AnalyticsService started with null intent"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/j;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-virtual {p2, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/gtm/oa;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/gms/internal/gtm/oa;-><init>(Lcom/google/android/gms/internal/gtm/na;ILcom/google/android/gms/internal/gtm/fa;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/na;->a(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ILcom/google/android/gms/internal/gtm/fa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/ra;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/ra;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/gtm/fa;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/gtm/ra;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/ra;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsJobService called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/gtm/pa;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/pa;-><init>(Lcom/google/android/gms/internal/gtm/na;Lcom/google/android/gms/internal/gtm/fa;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/na;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/na;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    return-void
.end method
