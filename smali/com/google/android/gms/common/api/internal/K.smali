.class final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/api/internal/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/B;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->i(Lcom/google/android/gms/common/api/internal/B;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->j(Lcom/google/android/gms/common/api/internal/B;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->f(Lcom/google/android/gms/common/api/internal/B;)Lb/b/a/a/e/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/I;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/B;)V

    invoke-interface {p1, v0}, Lb/b/a/a/e/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
