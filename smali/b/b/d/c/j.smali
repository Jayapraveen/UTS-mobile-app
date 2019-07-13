.class public final Lb/b/d/c/j;
.super Lb/b/d/c/h;
.source ""


# instance fields
.field private e:Lb/b/d/c/b;


# direct methods
.method public constructor <init>(Lb/b/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/c/h;-><init>(Lb/b/d/h;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a([BIIIILb/b/d/c/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v0

    invoke-virtual {p5, v5, v6}, Lb/b/d/c/b;->c(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIII[[ILb/b/d/c/b;)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    shl-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, p4, -0x8

    if-le v4, v5, :cond_0

    move v4, v5

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, p3, -0x8

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    add-int/lit8 v6, v0, -0x3

    const/4 v8, 0x2

    invoke-static {v5, v8, v6}, Lb/b/d/c/j;->a(III)I

    move-result v6

    add-int/lit8 v9, v1, -0x3

    invoke-static {v3, v8, v9}, Lb/b/d/c/j;->a(III)I

    move-result v9

    const/4 v10, -0x2

    const/4 v11, 0x0

    :goto_3
    if-gt v10, v8, :cond_2

    add-int v12, v9, v10

    aget-object v12, p5, v12

    add-int/lit8 v13, v6, -0x2

    aget v13, v12, v13

    add-int/lit8 v14, v6, -0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    aget v14, v12, v6

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x2

    aget v12, v12, v14

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    div-int/lit8 v9, v11, 0x19

    move-object v6, p0

    move v8, v4

    move/from16 v10, p3

    move-object/from16 v11, p6

    invoke-static/range {v6 .. v11}, Lb/b/d/c/j;->a([BIIIILb/b/d/c/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a([BIIII)[[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    shl-int/lit8 v5, v4, 0x3

    const/16 v6, 0x8

    add-int/lit8 v7, p4, -0x8

    if-le v5, v7, :cond_0

    move v5, v7

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_9

    shl-int/lit8 v8, v7, 0x3

    add-int/lit8 v9, p3, -0x8

    if-le v8, v9, :cond_1

    move v8, v9

    :cond_1
    mul-int v9, v5, p3

    add-int/2addr v9, v8

    const/16 v8, 0xff

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    :goto_2
    const/16 v14, 0x18

    if-ge v9, v6, :cond_7

    move v15, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_4

    add-int v16, v13, v10

    aget-byte v3, p0, v16

    and-int/2addr v3, v8

    add-int/2addr v15, v3

    if-ge v3, v12, :cond_2

    move v12, v3

    :cond_2
    if-le v3, v11, :cond_3

    move v11, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    sub-int v3, v11, v12

    if-le v3, v14, :cond_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    if-ge v9, v6, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_5

    add-int v10, v13, v3

    aget-byte v10, p0, v10

    and-int/2addr v10, v8

    add-int/2addr v15, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v10, v15

    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    goto :goto_2

    :cond_7
    shr-int/lit8 v3, v10, 0x6

    sub-int/2addr v11, v12

    if-gt v11, v14, :cond_8

    shr-int/lit8 v3, v12, 0x1

    if-lez v4, :cond_8

    if-lez v7, :cond_8

    add-int/lit8 v8, v4, -0x1

    aget-object v9, v2, v8

    aget v9, v9, v7

    aget-object v10, v2, v4

    add-int/lit8 v11, v7, -0x1

    aget v10, v10, v11

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v8, v2, v8

    aget v8, v8, v11

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x2

    if-ge v12, v8, :cond_8

    move v3, v8

    :cond_8
    aget-object v8, v2, v4

    aput v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method


# virtual methods
.method public a()Lb/b/d/c/b;
    .locals 8

    iget-object v0, p0, Lb/b/d/c/j;->e:Lb/b/d/c/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/b/d/b;->c()Lb/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/h;->c()I

    move-result v4

    invoke-virtual {v0}, Lb/b/d/h;->a()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    invoke-virtual {v0}, Lb/b/d/h;->b()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    invoke-static {v1, v2, v3, v4, v5}, Lb/b/d/c/j;->a([BIIII)[[I

    move-result-object v6

    new-instance v0, Lb/b/d/c/b;

    invoke-direct {v0, v4, v5}, Lb/b/d/c/b;-><init>(II)V

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lb/b/d/c/j;->a([BIIII[[ILb/b/d/c/b;)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lb/b/d/c/h;->a()Lb/b/d/c/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/b/d/c/j;->e:Lb/b/d/c/b;

    iget-object v0, p0, Lb/b/d/c/j;->e:Lb/b/d/c/b;

    return-object v0
.end method
