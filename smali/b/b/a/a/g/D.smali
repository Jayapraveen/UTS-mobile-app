.class final Lb/b/a/a/g/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/a/a/g/C;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lb/b/a/a/g/C;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g/D;->a:Lb/b/a/a/g/C;

    iput-object p2, p0, Lb/b/a/a/g/D;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/g/D;->a:Lb/b/a/a/g/C;

    iget-object v1, p0, Lb/b/a/a/g/D;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/g/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/a/a/g/D;->a:Lb/b/a/a/g/C;

    invoke-virtual {v1, v0}, Lb/b/a/a/g/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
