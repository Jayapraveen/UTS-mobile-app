.class Lb/b/c/p$a;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/p$a;->a:Lb/b/c/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lb/b/c/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/H<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/p$a;->a:Lb/b/c/H;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/b/c/p$a;->a:Lb/b/c/H;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/p$a;->a:Lb/b/c/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
