.class abstract Lcom/google/android/gms/common/api/internal/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/api/internal/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/B;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/L;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/common/api/internal/B;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/X;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
