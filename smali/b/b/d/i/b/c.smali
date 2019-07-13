.class public Lb/b/d/i/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b;

.field private b:Lb/b/d/s;


# direct methods
.method public constructor <init>(Lb/b/d/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    return-void
.end method

.method private a(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v5, p4

    :goto_1
    sub-int v7, v1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    shr-int/2addr v9, v3

    const/4 v10, -0x1

    if-ge v4, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    :goto_2
    if-ge v6, v5, :cond_3

    const/4 v10, 0x1

    :cond_3
    add-int/2addr v1, v11

    move v12, v6

    move v14, v9

    const/4 v13, 0x0

    move v9, v4

    :goto_3
    if-eq v9, v1, :cond_b

    if-eqz v0, :cond_4

    move v2, v12

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    if-eqz v0, :cond_5

    move v15, v9

    goto :goto_5

    :cond_5
    move v15, v12

    :goto_5
    if-ne v13, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v3, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {v1, v2, v15}, Lb/b/d/c/b;->b(II)Z

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne v13, v0, :cond_7

    invoke-static {v9, v12, v4, v6}, Lb/b/d/c/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/2addr v14, v8

    if-lez v14, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v12, v10

    sub-int/2addr v14, v7

    :cond_a
    add-int/2addr v9, v11

    move/from16 v1, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v1

    :goto_7
    const/4 v0, 0x2

    if-ne v13, v0, :cond_c

    move/from16 v1, p2

    invoke-static {v1, v5, v4, v6}, Lb/b/d/c/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private a(Lb/b/d/r;Lb/b/d/r;)F
    .locals 4

    invoke-virtual {p1}, Lb/b/d/r;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lb/b/d/r;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lb/b/d/r;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lb/b/d/r;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lb/b/d/i/b/c;->b(IIII)F

    move-result v0

    invoke-virtual {p2}, Lb/b/d/r;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lb/b/d/r;->b()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lb/b/d/r;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lb/b/d/r;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Lb/b/d/i/b/c;->b(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I
    .locals 0

    invoke-static {p0, p1}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Lb/b/d/c/a/a;->a(F)I

    move-result p1

    invoke-static {p0, p2}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Lb/b/d/c/a/a;->a(F)I

    move-result p0

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p0, 0x3

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private static a(Lb/b/d/c/b;Lb/b/d/c/k;I)Lb/b/d/c/b;
    .locals 1

    invoke-static {}, Lb/b/d/c/i;->a()Lb/b/d/c/i;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Lb/b/d/c/i;->a(Lb/b/d/c/b;IILb/b/d/c/k;)Lb/b/d/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;I)Lb/b/d/c/k;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lb/b/d/r;->a()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lb/b/d/r;->b()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->a()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lb/b/d/r;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->a()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb/b/d/r;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->b()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lb/b/d/r;->a()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lb/b/d/r;->b()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->a()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->b()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->a()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->b()F

    move-result v17

    move v4, v9

    move v6, v7

    invoke-static/range {v2 .. v17}, Lb/b/d/c/k;->a(FFFFFFFFFFFFFFFF)Lb/b/d/c/k;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lb/b/d/i/b/c;->a(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {v3}, Lb/b/d/c/b;->f()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {v3}, Lb/b/d/c/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v3, p3

    iget-object v3, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {v3}, Lb/b/d/c/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {p4}, Lb/b/d/c/b;->d()I

    move-result p4

    if-lt p3, p4, :cond_3

    iget-object p4, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {p4}, Lb/b/d/c/b;->d()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, p4, p3

    iget-object p4, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {p4}, Lb/b/d/c/b;->d()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr p4, v3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lb/b/d/i/b/c;->a(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method protected final a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/i/b/c;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p2

    invoke-direct {p0, p1, p3}, Lb/b/d/i/b/c;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method protected final a(Lb/b/d/i/b/g;)Lb/b/d/c/g;
    .locals 11

    invoke-virtual {p1}, Lb/b/d/i/b/g;->b()Lb/b/d/i/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lb/b/d/i/b/g;->c()Lb/b/d/i/b/d;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/i/b/g;->a()Lb/b/d/i/b/d;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lb/b/d/i/b/c;->a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    invoke-static {v0, v1, p1, v2}, Lb/b/d/i/b/c;->a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I

    move-result v4

    invoke-static {v4}, Lb/b/d/i/a/j;->b(I)Lb/b/d/i/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lb/b/d/i/a/j;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    invoke-virtual {v5}, Lb/b/d/i/a/j;->b()[I

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x4

    if-lez v5, :cond_0

    invoke-virtual {v1}, Lb/b/d/r;->a()F

    move-result v5

    invoke-virtual {v0}, Lb/b/d/r;->a()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {p1}, Lb/b/d/r;->a()F

    move-result v9

    add-float/2addr v5, v9

    invoke-virtual {v1}, Lb/b/d/r;->b()F

    move-result v9

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Lb/b/d/r;->b()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v3, v10

    invoke-virtual {v0}, Lb/b/d/r;->a()F

    move-result v6

    invoke-virtual {v0}, Lb/b/d/r;->a()F

    move-result v10

    sub-float/2addr v5, v10

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v6

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    :goto_0
    const/16 v9, 0x10

    if-gt v6, v9, :cond_0

    int-to-float v9, v6

    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v9}, Lb/b/d/i/b/c;->a(FIIF)Lb/b/d/i/b/a;

    move-result-object v7
    :try_end_0
    .catch Lb/b/d/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v0, v1, p1, v7, v4}, Lb/b/d/i/b/c;->a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;I)Lb/b/d/c/k;

    move-result-object v2

    iget-object v3, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-static {v3, v2, v4}, Lb/b/d/i/b/c;->a(Lb/b/d/c/b;Lb/b/d/c/k;I)Lb/b/d/c/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_1

    new-array v3, v3, [Lb/b/d/r;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    goto :goto_2

    :cond_1
    new-array v8, v8, [Lb/b/d/r;

    aput-object p1, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    move-object v3, v8

    :goto_2
    new-instance p1, Lb/b/d/c/g;

    invoke-direct {p1, v2, v3}, Lb/b/d/c/g;-><init>(Lb/b/d/c/b;[Lb/b/d/r;)V

    return-object p1

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)Lb/b/d/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/c/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/s;

    :goto_0
    iput-object v0, p0, Lb/b/d/i/b/c;->b:Lb/b/d/s;

    new-instance v0, Lb/b/d/i/b/f;

    iget-object v1, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    iget-object v2, p0, Lb/b/d/i/b/c;->b:Lb/b/d/s;

    invoke-direct {v0, v1, v2}, Lb/b/d/i/b/f;-><init>(Lb/b/d/c/b;Lb/b/d/s;)V

    invoke-virtual {v0, p1}, Lb/b/d/i/b/f;->a(Ljava/util/Map;)Lb/b/d/i/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/d/i/b/c;->a(Lb/b/d/i/b/g;)Lb/b/d/c/g;

    move-result-object p1

    return-object p1
.end method

.method protected final a(FIIF)Lb/b/d/i/b/a;
    .locals 10

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {v0}, Lb/b/d/c/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    invoke-virtual {p2}, Lb/b/d/c/b;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Lb/b/d/i/b/b;

    iget-object v3, p0, Lb/b/d/i/b/c;->a:Lb/b/d/c/b;

    iget-object v9, p0, Lb/b/d/i/b/c;->b:Lb/b/d/s;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lb/b/d/i/b/b;-><init>(Lb/b/d/c/b;IIIIFLb/b/d/s;)V

    invoke-virtual {p2}, Lb/b/d/i/b/b;->a()Lb/b/d/i/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method
