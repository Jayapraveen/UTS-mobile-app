.class public abstract Lc/a/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lc/a/a/a/f;

.field b:Lc/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l<",
            "TResult;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Lc/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/j<",
            "TResult;>;"
        }
    .end annotation
.end field

.field e:Lc/a/a/a/a/b/y;

.field final f:Lc/a/a/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/l;

    invoke-direct {v0, p0}, Lc/a/a/a/l;-><init>(Lc/a/a/a/m;)V

    iput-object v0, p0, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/a/a/a/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/j;

    iput-object v0, p0, Lc/a/a/a/m;->f:Lc/a/a/a/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/m;)I
    .locals 3

    invoke-virtual {p0, p1}, Lc/a/a/a/m;->b(Lc/a/a/a/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lc/a/a/a/m;->b(Lc/a/a/a/m;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/a/a/a/m;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lc/a/a/a/m;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/a/a/a/m;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Lc/a/a/a/f;Lc/a/a/a/j;Lc/a/a/a/a/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/f;",
            "Lc/a/a/a/j<",
            "TResult;>;",
            "Lc/a/a/a/a/b/y;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lc/a/a/a/m;->a:Lc/a/a/a/f;

    new-instance p2, Lc/a/a/a/g;

    invoke-virtual {p0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lc/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lc/a/a/a/m;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/a/a/a/m;->d:Lc/a/a/a/j;

    iput-object p4, p0, Lc/a/a/a/m;->e:Lc/a/a/a/a/b/y;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lc/a/a/a/m;)Z
    .locals 6

    invoke-virtual {p0}, Lc/a/a/a/m;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/m;->f:Lc/a/a/a/a/c/j;

    invoke-interface {v0}, Lc/a/a/a/a/c/j;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/m;

    invoke-virtual {p0, p1}, Lc/a/a/a/m;->a(Lc/a/a/a/m;)I

    move-result p1

    return p1
.end method

.method protected abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/a/c/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    invoke-virtual {v0}, Lc/a/a/a/a/c/m;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m;->a:Lc/a/a/a/f;

    return-object v0
.end method

.method protected m()Lc/a/a/a/a/b/y;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m;->e:Lc/a/a/a/a/b/y;

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m;->f:Lc/a/a/a/a/c/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final r()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/m;->b:Lc/a/a/a/l;

    iget-object v1, p0, Lc/a/a/a/m;->a:Lc/a/a/a/f;

    invoke-virtual {v1}, Lc/a/a/a/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/c/m;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
