.class public La/o/t;
.super Landroidx/fragment/app/M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/M;-><init>()V

    return-void
.end method

.method private static a(La/o/E;)Z
    .locals 1

    invoke-virtual {p0}, La/o/E;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/M;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/o/E;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/M;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/o/E;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/M;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La/o/E;

    check-cast p2, La/o/E;

    check-cast p3, La/o/E;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, La/o/K;

    invoke-direct {v0}, La/o/K;-><init>()V

    invoke-virtual {v0, p1}, La/o/K;->a(La/o/E;)La/o/K;

    invoke-virtual {v0, p2}, La/o/K;->a(La/o/E;)La/o/K;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, La/o/K;->b(I)La/o/K;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, La/o/K;

    invoke-direct {p2}, La/o/K;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, La/o/K;->a(La/o/E;)La/o/K;

    :cond_3
    invoke-virtual {p2, p3}, La/o/K;->a(La/o/E;)La/o/K;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/o/E;

    invoke-static {p1, p2}, La/o/H;->a(Landroid/view/ViewGroup;La/o/E;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, La/o/E;

    new-instance v0, La/o/s;

    invoke-direct {v0, p0, p2}, La/o/s;-><init>(La/o/t;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/o/E;->a(La/o/E$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/o/E;

    invoke-virtual {p1, p2}, La/o/E;->a(Landroid/view/View;)La/o/E;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/o/E;

    new-instance v0, La/o/q;

    invoke-direct {v0, p0, p2, p3}, La/o/q;-><init>(La/o/t;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, La/o/E;->a(La/o/E$c;)La/o/E;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, La/o/E;

    new-instance v9, La/o/r;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, La/o/r;-><init>(La/o/t;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, La/o/E;->a(La/o/E$c;)La/o/E;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/o/E;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La/o/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, La/o/K;

    invoke-virtual {p1}, La/o/K;->t()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, La/o/K;->a(I)La/o/E;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, La/o/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/o/t;->a(La/o/E;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/o/E;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/M;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, La/o/E;->a(Landroid/view/View;)La/o/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/o/E;

    instance-of v0, p1, La/o/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La/o/K;

    invoke-virtual {p1}, La/o/K;->t()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, La/o/K;->a(I)La/o/E;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, La/o/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/o/t;->a(La/o/E;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/o/E;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, La/o/E;->a(Landroid/view/View;)La/o/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, La/o/E;->d(Landroid/view/View;)La/o/E;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La/o/E;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/o/E;

    invoke-virtual {p1}, La/o/E;->clone()La/o/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La/o/K;

    invoke-direct {v0}, La/o/K;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, La/o/E;

    invoke-virtual {v0, p1}, La/o/K;->a(La/o/E;)La/o/K;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, La/o/E;

    invoke-virtual {v0, p2}, La/o/K;->a(La/o/E;)La/o/K;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, La/o/E;

    invoke-virtual {v0, p3}, La/o/K;->a(La/o/E;)La/o/K;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/o/E;

    invoke-virtual {p1, p2}, La/o/E;->d(Landroid/view/View;)La/o/E;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/o/K;

    invoke-virtual {p1}, La/o/E;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/M;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, La/o/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/o/K;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/o/E;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, La/o/E;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, La/o/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, La/o/K;

    invoke-direct {v0}, La/o/K;-><init>()V

    check-cast p1, La/o/E;

    invoke-virtual {v0, p1}, La/o/K;->a(La/o/E;)La/o/K;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, La/o/E;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/M;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, La/o/p;

    invoke-direct {p2, p0, v0}, La/o/p;-><init>(La/o/t;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, La/o/E;->a(La/o/E$b;)V

    :cond_0
    return-void
.end method
