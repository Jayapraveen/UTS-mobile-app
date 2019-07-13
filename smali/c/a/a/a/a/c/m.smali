.class public abstract Lc/a/a/a/a/c/m;
.super Lc/a/a/a/a/c/e;
.source ""

# interfaces
.implements Lc/a/a/a/a/c/h;
.implements Lc/a/a/a/a/c/p;
.implements Lc/a/a/a/a/c/s;
.implements Lc/a/a/a/a/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a/c/e<",
        "TParams;TProgress;TResult;>;",
        "Lc/a/a/a/a/c/h<",
        "Lc/a/a/a/a/c/s;",
        ">;",
        "Lc/a/a/a/a/c/p;",
        "Lc/a/a/a/a/c/s;",
        "Lc/a/a/a/a/c/g;"
    }
.end annotation


# instance fields
.field private final o:Lc/a/a/a/a/c/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a/c/e;-><init>()V

    new-instance v0, Lc/a/a/a/a/c/q;

    invoke-direct {v0}, Lc/a/a/a/a/c/q;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/c/m;->o:Lc/a/a/a/a/c/q;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/c/s;)V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/a/c/e;->e()Lc/a/a/a/a/c/e$d;

    move-result-object v0

    sget-object v1, Lc/a/a/a/a/c/e$d;->a:Lc/a/a/a/a/c/e$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/a/c/s;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/m;->a(Lc/a/a/a/a/c/s;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a/c/m$a;

    invoke-direct {v0, p1, p0}, Lc/a/a/a/a/c/m$a;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/a/c/m;)V

    invoke-super {p0, v0, p2}, Lc/a/a/a/a/c/e;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/a/a/a/a/c/e;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/s;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/s;

    invoke-interface {v0}, Lc/a/a/a/a/c/s;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0}, Lc/a/a/a/a/c/h;->c()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/a/c/k;->a(Lc/a/a/a/a/c/p;Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lc/a/a/a/a/c/m;->h()Lc/a/a/a/a/c/h;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/p;

    check-cast v0, Lc/a/a/a/a/c/h;

    invoke-interface {v0}, Lc/a/a/a/a/c/h;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/a/a/a/a/c/h;
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

    iget-object v0, p0, Lc/a/a/a/a/c/m;->o:Lc/a/a/a/a/c/q;

    return-object v0
.end method
