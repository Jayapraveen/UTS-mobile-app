.class final Lb/b/a/a/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/b;
.implements Lb/b/a/a/g/d;
.implements Lb/b/a/a/g/e;
.implements Lb/b/a/a/g/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/b;",
        "Lb/b/a/a/g/d;",
        "Lb/b/a/a/g/e<",
        "TTContinuationResult;>;",
        "Lb/b/a/a/g/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/b/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/a<",
            "TTResult;",
            "Lb/b/a/a/g/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/a/a/g/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/C<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/g/a;Lb/b/a/a/g/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/a/g/a<",
            "TTResult;",
            "Lb/b/a/a/g/h<",
            "TTContinuationResult;>;>;",
            "Lb/b/a/a/g/C<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/g/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/a;

    iput-object p3, p0, Lb/b/a/a/g/n;->c:Lb/b/a/a/g/C;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/g/n;)Lb/b/a/a/g/a;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/n;->b:Lb/b/a/a/g/a;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/g/n;)Lb/b/a/a/g/C;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/n;->c:Lb/b/a/a/g/C;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/n;->c:Lb/b/a/a/g/C;

    invoke-virtual {v0}, Lb/b/a/a/g/C;->f()Z

    return-void
.end method

.method public final a(Lb/b/a/a/g/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/g/o;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/g/o;-><init>(Lb/b/a/a/g/n;Lb/b/a/a/g/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/n;->c:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/n;->c:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
