.class Lh/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l$a;->a(Lh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/d;

.field final synthetic b:Lh/l$a;


# direct methods
.method constructor <init>(Lh/l$a;Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/k;->b:Lh/l$a;

    iput-object p2, p0, Lh/k;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "TT;>;",
            "Lh/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/k;->b:Lh/l$a;

    iget-object p1, p1, Lh/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p2}, Lh/i;-><init>(Lh/k;Lh/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lh/k;->b:Lh/l$a;

    iget-object p1, p1, Lh/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/j;

    invoke-direct {v0, p0, p2}, Lh/j;-><init>(Lh/k;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
