.class public Lc/a/a/a/a/c/o;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lc/a/a/a/a/c/h;
.implements Lc/a/a/a/a/c/p;
.implements Lc/a/a/a/a/c/s;
.implements Lc/a/a/a/a/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lc/a/a/a/a/c/h<",
        "Lc/a/a/a/a/c/s;",
        ">;",
        "Lc/a/a/a/a/c/p;",
        "Lc/a/a/a/a/c/s;",
        "Lc/a/a/a/a/c/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/o;->b(Ljava/lang/Object;)Lc/a/a/a/a/c/h;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/c/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/o;->b(Ljava/lang/Object;)Lc/a/a/a/a/c/h;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/c/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/c/s;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/a/c/s;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/o;->a(Lc/a/a/a/a/c/s;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/s;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0}, Lc/a/a/a/a/c/s;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Lc/a/a/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/h<",
            "Lc/a/a/a/a/c/s;",
            ">;:",
            "Lc/a/a/a/a/c/p;",
            ":",
            "Lc/a/a/a/a/c/s;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/a/a/c/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/a/a/a/c/h;

    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/a/c/q;

    invoke-direct {p1}, Lc/a/a/a/a/c/q;-><init>()V

    return-object p1
.end method

.method public b()Lc/a/a/a/a/c/k;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    invoke-interface {v0}, Lc/a/a/a/a/c/p;->b()Lc/a/a/a/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0}, Lc/a/a/a/a/c/h;->c()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/a/c/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a/c/o;->e()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0}, Lc/a/a/a/a/c/h;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/a/a/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/h<",
            "Lc/a/a/a/a/c/s;",
            ">;:",
            "Lc/a/a/a/a/c/p;",
            ":",
            "Lc/a/a/a/a/c/s;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/c/o;->a:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/h;

    return-object v0
.end method
