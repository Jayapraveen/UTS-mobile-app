.class final Lcom/google/android/gms/internal/location/p;
.super Lcom/google/android/gms/location/O;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->a:Lcom/google/android/gms/common/api/internal/i;

    new-instance v1, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/q;-><init>(Lcom/google/android/gms/internal/location/p;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
