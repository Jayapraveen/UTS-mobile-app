.class public final Lb/b/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/d/a/b;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/c;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    new-instance v0, Lb/b/d/a/b/b;

    invoke-virtual {p1}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/d/a/b/b;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {v0}, Lb/b/d/a/b/b;->a()Lb/b/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/d/c/g;->b()[Lb/b/d/r;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v1, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/d/s;

    if-eqz p2, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lb/b/d/s;->a(Lb/b/d/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lb/b/d/a/a/b;

    invoke-direct {p2}, Lb/b/d/a/a/b;-><init>()V

    invoke-virtual {p2, p1}, Lb/b/d/a/a/b;->a(Lb/b/d/a/a;)Lb/b/d/c/e;

    move-result-object p1

    new-instance p2, Lb/b/d/p;

    invoke-virtual {p1}, Lb/b/d/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/c/e;->c()[B

    move-result-object v2

    sget-object v3, Lb/b/d/a;->a:Lb/b/d/a;

    invoke-direct {p2, v1, v2, v0, v3}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    invoke-virtual {p1}, Lb/b/d/c/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lb/b/d/q;->c:Lb/b/d/q;

    invoke-virtual {p2, v1, v0}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lb/b/d/c/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lb/b/d/q;->d:Lb/b/d/q;

    invoke-virtual {p2, v0, p1}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
