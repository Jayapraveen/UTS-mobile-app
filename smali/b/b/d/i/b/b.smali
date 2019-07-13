.class final Lb/b/d/i/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lb/b/d/s;


# direct methods
.method constructor <init>(Lb/b/d/c/b;IIIIFLb/b/d/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/i/b/b;->a:Lb/b/d/c/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/b/d/i/b/b;->b:Ljava/util/List;

    iput p2, p0, Lb/b/d/i/b/b;->c:I

    iput p3, p0, Lb/b/d/i/b/b;->d:I

    iput p4, p0, Lb/b/d/i/b/b;->e:I

    iput p5, p0, Lb/b/d/i/b/b;->f:I

    iput p6, p0, Lb/b/d/i/b/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lb/b/d/i/b/b;->h:[I

    iput-object p7, p0, Lb/b/d/i/b/b;->i:Lb/b/d/s;

    return-void
.end method

.method private a(IIII)F
    .locals 9

    iget-object v0, p0, Lb/b/d/i/b/b;->a:Lb/b/d/c/b;

    invoke-virtual {v0}, Lb/b/d/c/b;->d()I

    move-result v1

    iget-object v2, p0, Lb/b/d/i/b/b;->h:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    invoke-virtual {v0, p2, v6}, Lb/b/d/c/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    aget v7, v2, v4

    add-int/2addr v7, v4

    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    invoke-virtual {v0, p2, v6}, Lb/b/d/c/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    aget v8, v2, v3

    add-int/2addr v8, v4

    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p2, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    aget v6, v2, v4

    add-int/2addr v6, v4

    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    :cond_7
    aget p2, v2, v3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_8

    return v7

    :cond_8
    invoke-direct {p0, v2}, Lb/b/d/i/b/b;->a([I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lb/b/d/i/b/b;->a([II)F

    move-result v7

    :cond_9
    :goto_4
    return v7
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a([III)Lb/b/d/i/b/a;
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lb/b/d/i/b/b;->a([II)F

    move-result p3

    float-to-int v4, p3

    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {p0, p2, v4, v5, v1}, Lb/b/d/i/b/b;->a(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lb/b/d/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/i/b/a;

    invoke-virtual {v1, p1, p2, p3}, Lb/b/d/i/b/a;->a(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p3, p1}, Lb/b/d/i/b/a;->b(FFF)Lb/b/d/i/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lb/b/d/i/b/a;

    invoke-direct {v0, p3, p2, p1}, Lb/b/d/i/b/a;-><init>(FFF)V

    iget-object p1, p0, Lb/b/d/i/b/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/b/d/i/b/b;->i:Lb/b/d/s;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lb/b/d/s;->a(Lb/b/d/r;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I)Z
    .locals 5

    iget v0, p0, Lb/b/d/i/b/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Lb/b/d/i/b/a;
    .locals 13

    iget v0, p0, Lb/b/d/i/b/b;->c:I

    iget v1, p0, Lb/b/d/i/b/b;->f:I

    iget v2, p0, Lb/b/d/i/b/b;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lb/b/d/i/b/b;->d:I

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    shr-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    shr-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v3

    aput v5, v4, v5

    aput v5, v4, v8

    const/4 v9, 0x2

    aput v5, v4, v9

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    iget-object v11, p0, Lb/b/d/i/b/b;->a:Lb/b/d/c/b;

    invoke-virtual {v11, v10, v7}, Lb/b/d/c/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-ge v10, v2, :cond_7

    iget-object v12, p0, Lb/b/d/i/b/b;->a:Lb/b/d/c/b;

    invoke-virtual {v12, v10, v7}, Lb/b/d/c/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v8, :cond_2

    aget v12, v4, v11

    add-int/2addr v12, v8

    aput v12, v4, v11

    goto :goto_4

    :cond_2
    if-ne v11, v9, :cond_4

    invoke-direct {p0, v4}, Lb/b/d/i/b/b;->a([I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0, v4, v7, v10}, Lb/b/d/i/b/b;->a([III)Lb/b/d/i/b/a;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    :cond_3
    aget v11, v4, v9

    aput v11, v4, v5

    aput v8, v4, v8

    aput v5, v4, v9

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    aget v12, v4, v11

    add-int/2addr v12, v8

    aput v12, v4, v11

    goto :goto_4

    :cond_5
    if-ne v11, v8, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    aget v12, v4, v11

    add-int/2addr v12, v8

    aput v12, v4, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v4}, Lb/b/d/i/b/b;->a([I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-direct {p0, v4, v7, v2}, Lb/b/d/i/b/b;->a([III)Lb/b/d/i/b/a;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lb/b/d/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lb/b/d/i/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/i/b/a;

    return-object v0

    :cond_a
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
