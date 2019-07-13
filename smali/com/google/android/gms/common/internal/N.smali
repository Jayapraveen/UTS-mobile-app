.class final Lcom/google/android/gms/common/internal/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/internal/j$a;

.field private f:Landroid/content/ComponentName;

.field private final synthetic g:Lcom/google/android/gms/common/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/M;Lcom/google/android/gms/common/internal/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/N;->b:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j$a;->c()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->e(Lcom/google/android/gms/common/internal/M;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final b(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/N;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/j$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
