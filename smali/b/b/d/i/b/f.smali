.class public Lb/b/d/i/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/i/b/f$a;,
        Lb/b/d/i/b/f$b;
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/i/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lb/b/d/s;


# direct methods
.method public constructor <init>(Lb/b/d/c/b;Lb/b/d/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lb/b/d/i/b/f;->d:[I

    iput-object p2, p0, Lb/b/d/i/b/f;->e:Lb/b/d/s;

    return-void
.end method

.method private a(IIII)F
    .locals 10

    iget-object v0, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    invoke-virtual {v0}, Lb/b/d/c/b;->f()I

    move-result v1

    invoke-direct {p0}, Lb/b/d/i/b/f;->b()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, v3, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1, p2}, Lb/b/d/c/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lb/b/d/i/b/f;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lb/b/d/i/b/f;->a([II)F

    move-result v6

    :cond_d
    :goto_6
    return v6
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a()I
    .locals 7

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/d/i/b/d;

    invoke-virtual {v4}, Lb/b/d/i/b/d;->c()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lb/b/d/i/b/f;->c:Z

    invoke-virtual {v0}, Lb/b/d/r;->a()F

    move-result v1

    invoke-virtual {v4}, Lb/b/d/r;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v0

    invoke-virtual {v4}, Lb/b/d/r;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_3
    return v1
.end method

.method protected static a([I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    shl-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    aget v3, p0, v0

    shl-int/lit8 v3, v3, 0x8

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget v3, p0, v4

    shl-int/lit8 v3, v3, 0x8

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_3

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v5, v1, 0x3

    if-ge v3, v5, :cond_3

    const/4 v3, 0x3

    aget v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_3

    const/4 v3, 0x4

    aget p0, p0, v3

    shl-int/lit8 p0, p0, 0x8

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private b(IIII)F
    .locals 10

    iget-object v0, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    invoke-virtual {v0}, Lb/b/d/c/b;->d()I

    move-result v1

    invoke-direct {p0}, Lb/b/d/i/b/f;->b()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, p2, v3}, Lb/b/d/c/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, p2, v3}, Lb/b/d/c/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, p2, v3}, Lb/b/d/c/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p2, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p2, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lb/b/d/i/b/f;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lb/b/d/i/b/f;->a([II)F

    move-result v6

    :cond_d
    :goto_6
    return v6
.end method

.method private b()[I
    .locals 3

    iget-object v0, p0, Lb/b/d/i/b/f;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method private c()Z
    .locals 9

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/b/d/i/b/d;

    invoke-virtual {v6}, Lb/b/d/i/b/d;->c()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lb/b/d/i/b/d;->d()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/d/i/b/d;

    invoke-virtual {v4}, Lb/b/d/i/b/d;->d()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private d()[Lb/b/d/i/b/d;
    .locals 10

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    iget-object v6, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/d/i/b/d;

    invoke-virtual {v9}, Lb/b/d/i/b/d;->d()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    iget-object v6, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    new-instance v8, Lb/b/d/i/b/f$b;

    invoke-direct {v8, v7, v2}, Lb/b/d/i/b/f$b;-><init>(FLb/b/d/i/b/e;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    :goto_1
    iget-object v8, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_2

    iget-object v8, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/b/d/i/b/d;

    invoke-virtual {v8}, Lb/b/d/i/b/d;->d()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_1

    iget-object v8, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_1
    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/b/d/i/b/d;

    invoke-virtual {v6}, Lb/b/d/i/b/d;->d()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    new-instance v6, Lb/b/d/i/b/f$a;

    invoke-direct {v6, v5, v2}, Lb/b/d/i/b/f$a;-><init>(FLb/b/d/i/b/e;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    new-array v0, v1, [Lb/b/d/i/b/d;

    iget-object v1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/i/b/d;

    aput-object v1, v0, v4

    iget-object v1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/i/b/d;

    aput-object v1, v0, v3

    iget-object v1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/i/b/d;

    aput-object v1, v0, v2

    return-object v0

    :cond_5
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lb/b/d/i/b/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/i/b/g;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lb/b/d/e;->d:Lb/b/d/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    invoke-virtual {v2}, Lb/b/d/c/b;->d()I

    move-result v2

    iget-object v3, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    invoke-virtual {v3}, Lb/b/d/c/b;->f()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    div-int/lit16 v4, v4, 0xe4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v2, :cond_e

    if-nez v4, :cond_e

    aput v1, p1, v1

    aput v1, p1, v0

    const/4 v8, 0x2

    aput v1, p1, v8

    aput v1, p1, v5

    const/4 v9, 0x4

    aput v1, p1, v9

    move v11, v4

    move v10, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    iget-object v12, p0, Lb/b/d/i/b/f;->a:Lb/b/d/c/b;

    invoke-virtual {v12, v4, v6}, Lb/b/d/c/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_4

    and-int/lit8 v12, v7, 0x1

    if-ne v12, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    aget v12, p1, v7

    add-int/2addr v12, v0

    aput v12, p1, v7

    goto :goto_5

    :cond_4
    and-int/lit8 v12, v7, 0x1

    if-nez v12, :cond_a

    if-ne v7, v9, :cond_9

    invoke-static {p1}, Lb/b/d/i/b/f;->a([I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v6, v4}, Lb/b/d/i/b/f;->a([III)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lb/b/d/i/b/f;->c:Z

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lb/b/d/i/b/f;->c()Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lb/b/d/i/b/f;->a()I

    move-result v7

    aget v10, p1, v8

    if-le v7, v10, :cond_6

    aget v4, p1, v8

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v4, v3, -0x1

    :cond_6
    :goto_3
    aput v1, p1, v1

    aput v1, p1, v0

    aput v1, p1, v8

    aput v1, p1, v5

    aput v1, p1, v9

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    aget v7, p1, v8

    aput v7, p1, v1

    aget v7, p1, v5

    aput v7, p1, v0

    aget v7, p1, v9

    aput v7, p1, v8

    aput v0, p1, v5

    aput v1, p1, v9

    goto :goto_4

    :cond_8
    aget v7, p1, v8

    aput v7, p1, v1

    aget v7, p1, v5

    aput v7, p1, v0

    aget v7, p1, v9

    aput v7, p1, v8

    aput v0, p1, v5

    aput v1, p1, v9

    :goto_4
    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    aget v12, p1, v7

    add-int/2addr v12, v0

    aput v12, p1, v7

    goto :goto_5

    :cond_a
    aget v12, p1, v7

    add-int/2addr v12, v0

    aput v12, p1, v7

    :goto_5
    add-int/2addr v4, v0

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lb/b/d/i/b/f;->a([I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, p1, v6, v3}, Lb/b/d/i/b/f;->a([III)Z

    move-result v4

    if-eqz v4, :cond_d

    aget v4, p1, v1

    iget-boolean v7, p0, Lb/b/d/i/b/f;->c:Z

    if-eqz v7, :cond_c

    invoke-direct {p0}, Lb/b/d/i/b/f;->c()Z

    move-result v7

    move v13, v7

    move v7, v4

    move v4, v13

    goto :goto_7

    :cond_c
    move v7, v4

    goto :goto_6

    :cond_d
    move v7, v10

    :goto_6
    move v4, v11

    :goto_7
    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lb/b/d/i/b/f;->d()[Lb/b/d/i/b/d;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/r;->a([Lb/b/d/r;)V

    new-instance v0, Lb/b/d/i/b/g;

    invoke-direct {v0, p1}, Lb/b/d/i/b/g;-><init>([Lb/b/d/i/b/d;)V

    return-object v0
.end method

.method protected final a([III)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lb/b/d/i/b/f;->a([II)F

    move-result p3

    float-to-int p3, p3

    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lb/b/d/i/b/f;->b(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lb/b/d/i/b/f;->a(IIII)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/d/i/b/d;

    invoke-virtual {v3, p3, p2, p1}, Lb/b/d/i/b/d;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lb/b/d/i/b/d;->b(FFF)Lb/b/d/i/b/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lb/b/d/i/b/d;

    invoke-direct {v0, p1, p2, p3}, Lb/b/d/i/b/d;-><init>(FFF)V

    iget-object p1, p0, Lb/b/d/i/b/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/b/d/i/b/f;->e:Lb/b/d/s;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lb/b/d/s;->a(Lb/b/d/r;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method
