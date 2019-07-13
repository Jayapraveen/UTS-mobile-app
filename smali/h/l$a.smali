.class final Lh/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh/l$a;->b:Lh/b;

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lh/l$a;->b:Lh/b;

    new-instance v1, Lh/k;

    invoke-direct {v1, p0, p1}, Lh/k;-><init>(Lh/l$a;Lh/d;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public clone()Lh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/l$a;

    iget-object v1, p0, Lh/l$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh/l$a;->b:Lh/b;

    invoke-interface {v2}, Lh/b;->clone()Lh/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/l$a;-><init>(Ljava/util/concurrent/Executor;Lh/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/l$a;->clone()Lh/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lh/l$a;->b:Lh/b;

    invoke-interface {v0}, Lh/b;->k()Z

    move-result v0

    return v0
.end method
