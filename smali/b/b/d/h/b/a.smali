.class public final Lb/b/d/h/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lb/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb/b/d/h/b/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb/b/d/h/b/a;->b:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lb/b/d/h/b/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lb/b/d/h/b/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lb/b/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/h/b/a;->e:Lb/b/d/c;

    return-void
.end method

.method private static a([Lb/b/d/r;)F
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float/2addr v0, v1

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p0

    add-float/2addr v1, p0

    const/high16 p0, 0x42100000    # 36.0f

    div-float/2addr v1, p0

    add-float/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private static a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I
    .locals 0

    invoke-static {p0, p1}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p0

    div-float/2addr p0, p4

    invoke-static {p0}, Lb/b/d/c/a/a;->a(F)I

    move-result p0

    invoke-static {p2, p3}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p1

    div-float/2addr p1, p4

    invoke-static {p1}, Lb/b/d/c/a/a;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x8

    div-int/lit8 p0, p0, 0x11

    mul-int/lit8 p0, p0, 0x11

    return p0
.end method

.method private static a([I[II)I
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    shl-int/lit8 v5, v3, 0x8

    div-int/2addr v5, v4

    mul-int p2, p2, v5

    shr-int/lit8 p2, p2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    shl-int/lit8 v6, v6, 0x8

    aget v7, p1, v1

    mul-int v7, v7, v5

    if-le v6, v7, :cond_2

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-int v6, v7, v6

    :goto_2
    if-le v6, p2, :cond_3

    return v2

    :cond_3
    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-int/2addr v4, v3

    return v4
.end method

.method private static a(Lb/b/d/c/b;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;II)Lb/b/d/c/b;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {}, Lb/b/d/c/i;->a()Lb/b/d/c/i;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    move v8, v4

    move v6, v4

    move/from16 v4, p6

    int-to-float v11, v4

    move v9, v11

    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->a()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lb/b/d/r;->b()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lb/b/d/r;->a()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lb/b/d/r;->b()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lb/b/d/r;->a()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lb/b/d/r;->b()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lb/b/d/r;->b()F

    move-result v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v19}, Lb/b/d/c/i;->a(Lb/b/d/c/b;IIFFFFFFFFFFFFFFFF)Lb/b/d/c/b;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lb/b/d/r;Z)V
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lb/b/d/r;->a()F

    move-result v1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v0

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lb/b/d/r;->a()F

    move-result v3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lb/b/d/r;->b()F

    move-result v2

    const/4 v4, 0x4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lb/b/d/r;->a()F

    move-result v5

    aget-object v6, p0, v4

    invoke-virtual {v6}, Lb/b/d/r;->b()F

    move-result v6

    const/4 v7, 0x6

    aget-object v8, p0, v7

    invoke-virtual {v8}, Lb/b/d/r;->a()F

    move-result v8

    aget-object v9, p0, v7

    invoke-virtual {v9}, Lb/b/d/r;->b()F

    move-result v9

    sub-float v10, v6, v9

    if-eqz p1, :cond_0

    neg-float v10, v10

    :cond_0
    const/high16 v11, 0x40400000    # 3.0f

    cmpl-float v12, v10, v11

    if-lez v12, :cond_1

    sub-float/2addr v8, v1

    sub-float/2addr v9, v0

    mul-float v2, v8, v8

    mul-float v3, v9, v9

    add-float/2addr v2, v3

    sub-float/2addr v5, v1

    mul-float v5, v5, v8

    div-float/2addr v5, v2

    new-instance v2, Lb/b/d/r;

    mul-float v8, v8, v5

    add-float/2addr v1, v8

    mul-float v5, v5, v9

    add-float/2addr v0, v5

    invoke-direct {v2, v1, v0}, Lb/b/d/r;-><init>(FF)V

    aput-object v2, p0, v4

    goto :goto_0

    :cond_1
    neg-float v0, v10

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    sub-float v0, v3, v5

    sub-float v1, v2, v6

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    sub-float v5, v3, v8

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    new-instance v4, Lb/b/d/r;

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    invoke-direct {v4, v3, v2}, Lb/b/d/r;-><init>(FF)V

    aput-object v4, p0, v7

    :cond_2
    :goto_0
    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lb/b/d/r;->a()F

    move-result v1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lb/b/d/r;->b()F

    move-result v0

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lb/b/d/r;->a()F

    move-result v3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lb/b/d/r;->b()F

    move-result v2

    const/4 v4, 0x5

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lb/b/d/r;->a()F

    move-result v5

    aget-object v6, p0, v4

    invoke-virtual {v6}, Lb/b/d/r;->b()F

    move-result v6

    const/4 v7, 0x7

    aget-object v8, p0, v7

    invoke-virtual {v8}, Lb/b/d/r;->a()F

    move-result v8

    aget-object v9, p0, v7

    invoke-virtual {v9}, Lb/b/d/r;->b()F

    move-result v9

    sub-float v10, v9, v6

    if-eqz p1, :cond_3

    neg-float v10, v10

    :cond_3
    cmpl-float p1, v10, v11

    if-lez p1, :cond_4

    sub-float/2addr v8, v1

    sub-float/2addr v9, v0

    mul-float p1, v8, v8

    mul-float v2, v9, v9

    add-float/2addr p1, v2

    sub-float/2addr v5, v1

    mul-float v5, v5, v8

    div-float/2addr v5, p1

    new-instance p1, Lb/b/d/r;

    mul-float v8, v8, v5

    add-float/2addr v1, v8

    mul-float v5, v5, v9

    add-float/2addr v0, v5

    invoke-direct {p1, v1, v0}, Lb/b/d/r;-><init>(FF)V

    aput-object p1, p0, v4

    goto :goto_1

    :cond_4
    neg-float p1, v10

    cmpl-float p1, p1, v11

    if-lez p1, :cond_5

    sub-float p1, v3, v5

    sub-float v0, v2, v6

    mul-float v1, p1, p1

    mul-float v4, v0, v0

    add-float/2addr v1, v4

    sub-float v4, v3, v8

    mul-float v4, v4, p1

    div-float/2addr v4, v1

    new-instance v1, Lb/b/d/r;

    mul-float p1, p1, v4

    sub-float/2addr v3, p1

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lb/b/d/r;-><init>(FF)V

    aput-object v1, p0, v7

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Lb/b/d/c/b;IIIZ[I[I)[I
    .locals 15

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    array-length v2, v0

    move/from16 v4, p1

    move v7, v4

    move/from16 v5, p4

    const/4 v6, 0x0

    :goto_0
    add-int v8, p1, p3

    if-ge v4, v8, :cond_4

    move-object v8, p0

    move/from16 v9, p2

    invoke-virtual {p0, v4, v9}, Lb/b/d/c/b;->b(II)Z

    move-result v10

    xor-int/2addr v10, v5

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    aget v10, v1, v6

    add-int/2addr v10, v11

    aput v10, v1, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v2, -0x1

    if-ne v6, v10, :cond_2

    const/16 v12, 0xcc

    invoke-static {v1, v0, v12}, Lb/b/d/h/b/a;->a([I[II)I

    move-result v12

    const/16 v13, 0x6b

    const/4 v14, 0x2

    if-ge v12, v13, :cond_1

    new-array v0, v14, [I

    aput v7, v0, v3

    aput v4, v0, v11

    return-object v0

    :cond_1
    aget v12, v1, v3

    aget v13, v1, v11

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    add-int/lit8 v12, v2, -0x2

    invoke-static {v1, v14, v1, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v12

    aput v3, v1, v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v11, v1, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    move v5, v11

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lb/b/d/c/b;Z)[Lb/b/d/r;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lb/b/d/c/b;->d()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lb/b/d/c/b;->f()I

    move-result v8

    const/16 v1, 0x8

    new-array v9, v1, [Lb/b/d/r;

    sget-object v1, Lb/b/d/h/b/a;->a:[I

    array-length v1, v1

    new-array v10, v1, [I

    const/4 v11, 0x7

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    shr-int v1, v0, v1

    const/4 v12, 0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb/b/d/h/b/a;->a:[I

    move-object/from16 v1, p0

    move v3, v15

    move v4, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lb/b/d/r;

    aget v3, v1, v14

    int-to-float v3, v3

    int-to-float v4, v15

    invoke-direct {v2, v3, v4}, Lb/b/d/r;-><init>(FF)V

    aput-object v2, v9, v14

    const/4 v2, 0x4

    new-instance v3, Lb/b/d/r;

    aget v1, v1, v12

    int-to-float v1, v1

    invoke-direct {v3, v1, v4}, Lb/b/d/r;-><init>(FF)V

    aput-object v3, v9, v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v15, v13

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, -0x1

    move v15, v1

    :goto_3
    if-lez v15, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb/b/d/h/b/a;->a:[I

    move-object/from16 v1, p0

    move v3, v15

    move v4, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lb/b/d/r;

    aget v3, v1, v14

    int-to-float v3, v3

    int-to-float v4, v15

    invoke-direct {v2, v3, v4}, Lb/b/d/r;-><init>(FF)V

    aput-object v2, v9, v12

    const/4 v2, 0x5

    new-instance v3, Lb/b/d/r;

    aget v1, v1, v12

    int-to-float v1, v1

    invoke-direct {v3, v1, v4}, Lb/b/d/r;-><init>(FF)V

    aput-object v3, v9, v2

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v15, v13

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    sget-object v2, Lb/b/d/h/b/a;->c:[I

    array-length v2, v2

    new-array v10, v2, [I

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_7

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb/b/d/h/b/a;->c:[I

    move-object/from16 v1, p0

    move v3, v15

    move v4, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    new-instance v3, Lb/b/d/r;

    aget v4, v1, v12

    int-to-float v4, v4

    int-to-float v5, v15

    invoke-direct {v3, v4, v5}, Lb/b/d/r;-><init>(FF)V

    aput-object v3, v9, v2

    const/4 v2, 0x6

    new-instance v3, Lb/b/d/r;

    aget v1, v1, v14

    int-to-float v1, v1

    invoke-direct {v3, v1, v5}, Lb/b/d/r;-><init>(FF)V

    aput-object v3, v9, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v15, v13

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_6
    if-eqz v1, :cond_a

    sub-int/2addr v0, v12

    :goto_7
    if-lez v0, :cond_b

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb/b/d/h/b/a;->c:[I

    move-object/from16 v1, p0

    move v3, v0

    move v4, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    new-instance v3, Lb/b/d/r;

    aget v4, v1, v12

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Lb/b/d/r;-><init>(FF)V

    aput-object v3, v9, v2

    new-instance v2, Lb/b/d/r;

    aget v1, v1, v14

    int-to-float v1, v1

    invoke-direct {v2, v1, v0}, Lb/b/d/r;-><init>(FF)V

    aput-object v2, v9, v11

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    sub-int/2addr v0, v13

    goto :goto_7

    :cond_a
    move v14, v1

    :cond_b
    :goto_8
    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    return-object v9
.end method

.method private static b(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I
    .locals 0

    invoke-static {p0, p2}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p0

    div-float/2addr p0, p4

    invoke-static {p0}, Lb/b/d/c/a/a;->a(F)I

    move-result p0

    invoke-static {p1, p3}, Lb/b/d/r;->a(Lb/b/d/r;Lb/b/d/r;)F

    move-result p1

    div-float/2addr p1, p4

    invoke-static {p1}, Lb/b/d/c/a/a;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(Lb/b/d/c/b;Z)[Lb/b/d/r;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lb/b/d/c/b;->d()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lb/b/d/c/b;->f()I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    const/16 v3, 0x8

    new-array v10, v3, [Lb/b/d/r;

    sget-object v3, Lb/b/d/h/b/a;->b:[I

    array-length v3, v3

    new-array v11, v3, [I

    const/4 v12, 0x7

    if-eqz p1, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    shr-int v3, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v14, v0, -0x1

    move v15, v14

    :goto_1
    const/16 v16, 0x0

    if-lez v15, :cond_2

    const/4 v7, 0x1

    sget-object v8, Lb/b/d/h/b/a;->b:[I

    move-object/from16 v3, p0

    move v4, v1

    move v5, v15

    move v6, v1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lb/b/d/r;

    aget v5, v3, v2

    int-to-float v5, v5

    int-to-float v6, v15

    invoke-direct {v4, v5, v6}, Lb/b/d/r;-><init>(FF)V

    aput-object v4, v10, v16

    const/4 v4, 0x4

    new-instance v5, Lb/b/d/r;

    aget v3, v3, v16

    int-to-float v3, v3

    invoke-direct {v5, v3, v6}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v10, v4

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v15, v13

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_4

    const/4 v7, 0x1

    sget-object v8, Lb/b/d/h/b/a;->b:[I

    move-object/from16 v3, p0

    move v4, v1

    move v5, v15

    move v6, v1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lb/b/d/r;

    aget v5, v3, v2

    int-to-float v5, v5

    int-to-float v6, v15

    invoke-direct {v4, v5, v6}, Lb/b/d/r;-><init>(FF)V

    aput-object v4, v10, v2

    const/4 v4, 0x5

    new-instance v5, Lb/b/d/r;

    aget v3, v3, v16

    int-to-float v3, v3

    invoke-direct {v5, v3, v6}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v10, v4

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v15, v13

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    sget-object v4, Lb/b/d/h/b/a;->d:[I

    array-length v4, v4

    new-array v11, v4, [I

    if-eqz v3, :cond_8

    :goto_5
    if-lez v14, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb/b/d/h/b/a;->d:[I

    move-object/from16 v3, p0

    move v5, v14

    move v6, v1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    new-instance v5, Lb/b/d/r;

    aget v6, v3, v16

    int-to-float v6, v6

    int-to-float v7, v14

    invoke-direct {v5, v6, v7}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v10, v4

    const/4 v4, 0x6

    new-instance v5, Lb/b/d/r;

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-direct {v5, v3, v7}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v10, v4

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    sub-int/2addr v14, v13

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v0, :cond_b

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb/b/d/h/b/a;->d:[I

    move-object/from16 v3, p0

    move v5, v14

    move v6, v1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v0, 0x3

    new-instance v1, Lb/b/d/r;

    aget v4, v3, v16

    int-to-float v4, v4

    int-to-float v5, v14

    invoke-direct {v1, v4, v5}, Lb/b/d/r;-><init>(FF)V

    aput-object v1, v10, v0

    new-instance v0, Lb/b/d/r;

    aget v1, v3, v2

    int-to-float v1, v1

    invoke-direct {v0, v1, v5}, Lb/b/d/r;-><init>(FF)V

    aput-object v0, v10, v12

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    add-int/2addr v14, v13

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    :cond_b
    :goto_8
    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    return-object v10
.end method


# virtual methods
.method public a()Lb/b/d/c/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/d/h/b/a;->a(Ljava/util/Map;)Lb/b/d/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lb/b/d/c/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/c/g;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/h/b/a;->e:Lb/b/d/c;

    invoke-virtual {v0}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v8, 0x1

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
    invoke-static {v1, p1}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;Z)[Lb/b/d/r;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Lb/b/d/h/b/a;->b(Lb/b/d/c/b;Z)[Lb/b/d/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v8}, Lb/b/d/h/b/a;->a([Lb/b/d/r;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lb/b/d/h/b/a;->a([Lb/b/d/r;Z)V

    :cond_2
    :goto_1
    move-object p1, v2

    if-eqz p1, :cond_6

    invoke-static {p1}, Lb/b/d/h/b/a;->a([Lb/b/d/r;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_5

    const/4 v9, 0x4

    aget-object v3, p1, v9

    const/4 v10, 0x6

    aget-object v4, p1, v10

    const/4 v11, 0x5

    aget-object v5, p1, v11

    const/4 v12, 0x7

    aget-object v6, p1, v12

    invoke-static {v3, v4, v5, v6, v2}, Lb/b/d/h/b/a;->a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I

    move-result v6

    if-lt v6, v8, :cond_4

    aget-object v3, p1, v9

    aget-object v4, p1, v10

    aget-object v5, p1, v11

    aget-object v7, p1, v12

    invoke-static {v3, v4, v5, v7, v2}, Lb/b/d/h/b/a;->b(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;F)I

    move-result v2

    if-le v2, v6, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    aget-object v2, p1, v9

    aget-object v3, p1, v11

    aget-object v4, p1, v10

    aget-object v5, p1, v12

    invoke-static/range {v1 .. v7}, Lb/b/d/h/b/a;->a(Lb/b/d/c/b;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;II)Lb/b/d/c/b;

    move-result-object v1

    new-instance v2, Lb/b/d/c/g;

    new-array v3, v9, [Lb/b/d/r;

    aget-object v4, p1, v11

    aput-object v4, v3, v0

    aget-object v0, p1, v9

    aput-object v0, v3, v8

    const/4 v0, 0x2

    aget-object v4, p1, v10

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aget-object p1, p1, v12

    aput-object p1, v3, v0

    invoke-direct {v2, v1, v3}, Lb/b/d/c/g;-><init>(Lb/b/d/c/b;[Lb/b/d/r;)V

    return-object v2

    :cond_4
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method
