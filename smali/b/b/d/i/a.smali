.class public Lb/b/d/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/n;


# static fields
.field private static final a:[Lb/b/d/r;


# instance fields
.field private final b:Lb/b/d/i/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/b/d/r;

    sput-object v0, Lb/b/d/i/a;->a:[Lb/b/d/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/i/a/f;

    invoke-direct {v0}, Lb/b/d/i/a/f;-><init>()V

    iput-object v0, p0, Lb/b/d/i/a;->b:Lb/b/d/i/a/f;

    return-void
.end method

.method private static a([ILb/b/d/c/b;)F
    .locals 8

    invoke-virtual {p1}, Lb/b/d/c/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/b/d/c/b;->f()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v3, v5}, Lb/b/d/c/b;->b(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lb/b/d/c/b;)Lb/b/d/c/b;
    .locals 11

    invoke-virtual {p0}, Lb/b/d/c/b;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Lb/b/d/c/b;->b()[I

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, p0}, Lb/b/d/i/a;->a([ILb/b/d/c/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v5, v4

    sub-int v7, v1, v0

    if-eq v5, v7, :cond_0

    add-int v1, v0, v5

    :cond_0
    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    if-ne v3, v1, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    new-instance v5, Lb/b/d/c/b;

    invoke-direct {v5, v1, v3}, Lb/b/d/c/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    int-to-float v8, v7

    mul-float v8, v8, v2

    float-to-int v8, v8

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lb/b/d/c/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v9, v7}, Lb/b/d/c/b;->c(II)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/d/i/a;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lb/b/d/e;->b:Lb/b/d/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/i/a;->a(Lb/b/d/c/b;)Lb/b/d/c/b;

    move-result-object p1

    iget-object v0, p0, Lb/b/d/i/a;->b:Lb/b/d/i/a/f;

    invoke-virtual {v0, p1, p2}, Lb/b/d/i/a/f;->a(Lb/b/d/c/b;Ljava/util/Map;)Lb/b/d/c/e;

    move-result-object p1

    sget-object p2, Lb/b/d/i/a;->a:[Lb/b/d/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/d/i/b/c;

    invoke-virtual {p1}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/d/i/b/c;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {v0, p2}, Lb/b/d/i/b/c;->a(Ljava/util/Map;)Lb/b/d/c/g;

    move-result-object p1

    iget-object v0, p0, Lb/b/d/i/a;->b:Lb/b/d/i/a/f;

    invoke-virtual {p1}, Lb/b/d/c/g;->a()Lb/b/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lb/b/d/i/a/f;->a(Lb/b/d/c/b;Ljava/util/Map;)Lb/b/d/c/e;

    move-result-object p2

    invoke-virtual {p1}, Lb/b/d/c/g;->b()[Lb/b/d/r;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lb/b/d/p;

    invoke-virtual {p1}, Lb/b/d/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/c/e;->c()[B

    move-result-object v2

    sget-object v3, Lb/b/d/a;->l:Lb/b/d/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    invoke-virtual {p1}, Lb/b/d/c/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lb/b/d/q;->c:Lb/b/d/q;

    invoke-virtual {v0, v1, p2}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lb/b/d/c/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lb/b/d/q;->d:Lb/b/d/q;

    invoke-virtual {v0, p2, p1}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
