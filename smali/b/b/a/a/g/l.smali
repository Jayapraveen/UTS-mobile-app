.class final Lb/b/a/a/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lb/b/a/a/g/C<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/g/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/a;

    iput-object p3, p0, Lb/b/a/a/g/l;->c:Lb/b/a/a/g/C;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/g/l;)Lb/b/a/a/g/C;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/l;->c:Lb/b/a/a/g/C;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/g/l;)Lb/b/a/a/g/a;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/g/l;->b:Lb/b/a/a/g/a;

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

    iget-object v0, p0, Lb/b/a/a/g/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/g/m;

    invoke-direct {v1, p0, p1}, Lb/b/a/a/g/m;-><init>(Lb/b/a/a/g/l;Lb/b/a/a/g/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
