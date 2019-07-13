.class final Lcom/google/android/gms/common/api/internal/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ma;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/Sa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/Sa;Lcom/google/android/gms/common/api/internal/Ta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Va;-><init>(Lcom/google/android/gms/common/api/internal/Sa;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Sa;->c(Lcom/google/android/gms/common/api/internal/Sa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Sa;->f(Lcom/google/android/gms/common/api/internal/Sa;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/X;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/Sa;->b(Lcom/google/android/gms/common/api/internal/Sa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->b(Lcom/google/android/gms/common/api/internal/Sa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/Sa;->b(Lcom/google/android/gms/common/api/internal/Sa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->b(Lcom/google/android/gms/common/api/internal/Sa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Va;->a:Lcom/google/android/gms/common/api/internal/Sa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Sa;->a(Lcom/google/android/gms/common/api/internal/Sa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
