.class final Lb/b/a/a/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/g/p;


# direct methods
.method constructor <init>(Lb/b/a/a/g/p;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g/q;->a:Lb/b/a/a/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/g/q;->a:Lb/b/a/a/g/p;

    invoke-static {v0}, Lb/b/a/a/g/p;->a(Lb/b/a/a/g/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/a/g/q;->a:Lb/b/a/a/g/p;

    invoke-static {v1}, Lb/b/a/a/g/p;->b(Lb/b/a/a/g/p;)Lb/b/a/a/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/g/q;->a:Lb/b/a/a/g/p;

    invoke-static {v1}, Lb/b/a/a/g/p;->b(Lb/b/a/a/g/p;)Lb/b/a/a/g/b;

    move-result-object v1

    invoke-interface {v1}, Lb/b/a/a/g/b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
