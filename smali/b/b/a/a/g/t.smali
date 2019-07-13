.class final Lb/b/a/a/g/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/b/a/a/g/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/b/a/a/g/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/g/t;->c:Lb/b/a/a/g/d;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/g/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/g/t;)Lb/b/a/a/g/d;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/t;->c:Lb/b/a/a/g/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/b/a/a/g/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/a/a/g/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/a/g/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/g/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/a/g/t;->c:Lb/b/a/a/g/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/b/a/a/g/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/g/u;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/g/u;-><init>(Lb/b/a/a/g/t;Lb/b/a/a/g/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/t;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb/b/a/a/g/t;->c:Lb/b/a/a/g/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
