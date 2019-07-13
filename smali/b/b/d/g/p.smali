.class public final Lb/b/d/g/p;
.super Lb/b/d/g/q;
.source ""


# instance fields
.field private final a:[Lb/b/d/g/x;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/d/e;->c:Lb/b/d/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lb/b/d/a;->h:Lb/b/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb/b/d/g/h;

    invoke-direct {v1}, Lb/b/d/g/h;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lb/b/d/a;->o:Lb/b/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lb/b/d/g/s;

    invoke-direct {v1}, Lb/b/d/g/s;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lb/b/d/a;->g:Lb/b/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lb/b/d/g/j;

    invoke-direct {v1}, Lb/b/d/g/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lb/b/d/a;->p:Lb/b/d/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lb/b/d/g/z;

    invoke-direct {p1}, Lb/b/d/g/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lb/b/d/g/h;

    invoke-direct {p1}, Lb/b/d/g/h;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/b/d/g/j;

    invoke-direct {p1}, Lb/b/d/g/j;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/b/d/g/z;

    invoke-direct {p1}, Lb/b/d/g/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lb/b/d/g/x;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/b/d/g/x;

    iput-object p1, p0, Lb/b/d/g/p;->a:[Lb/b/d/g/x;

    return-void
.end method


# virtual methods
.method public a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/b/d/c/a;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    invoke-static {p2}, Lb/b/d/g/x;->a(Lb/b/d/c/a;)[I

    move-result-object v0

    iget-object v1, p0, Lb/b/d/g/p;->a:[Lb/b/d/g/x;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lb/b/d/g/x;->a(ILb/b/d/c/a;[ILjava/util/Map;)Lb/b/d/p;

    move-result-object p1
    :try_end_0
    .catch Lb/b/d/o; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lb/b/d/p;->a()Lb/b/d/a;

    move-result-object p2

    sget-object v0, Lb/b/d/a;->h:Lb/b/d/a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lb/b/d/p;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lb/b/d/e;->c:Lb/b/d/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    sget-object v0, Lb/b/d/a;->o:Lb/b/d/a;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Lb/b/d/p;

    invoke-virtual {p1}, Lb/b/d/p;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb/b/d/p;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lb/b/d/p;->d()[Lb/b/d/r;

    move-result-object v1

    sget-object v2, Lb/b/d/a;->o:Lb/b/d/a;

    invoke-direct {p2, p3, v0, v1, v2}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    invoke-virtual {p1}, Lb/b/d/p;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/d/p;->a(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lb/b/d/g/p;->a:[Lb/b/d/g/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/b/d/n;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
