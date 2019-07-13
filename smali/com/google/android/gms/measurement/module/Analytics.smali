.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/module/Analytics;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/Mb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/module/Analytics;->b:Lcom/google/android/gms/measurement/internal/Mb;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/Mb;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lcom/google/android/gms/measurement/internal/Mb;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

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
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
