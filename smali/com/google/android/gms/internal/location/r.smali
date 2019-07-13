.class public final Lcom/google/android/gms/internal/location/r;
.super Lcom/google/android/gms/internal/location/C;
.source ""


# instance fields
.field private final I:Lcom/google/android/gms/internal/location/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/C;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lcom/google/android/gms/internal/location/k;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/C;->H:Lcom/google/android/gms/internal/location/x;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/x;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/k;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/k;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/k;->a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/r;->I:Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/k;->a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->n()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/location/t;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/g;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/i;Ljava/lang/String;)V

    return-void
.end method
