.class public abstract Lb/b/d/g/q;
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

.method protected static a([I[II)I
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

.method protected static a(Lb/b/d/c/a;I[I)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_0

    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    aput v4, p2, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v5, v0, :cond_5

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_4

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private b(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 19
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

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lb/b/d/c;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lb/b/d/c;->b()I

    move-result v2

    new-instance v3, Lb/b/d/c/a;

    invoke-direct {v3, v1}, Lb/b/d/c/a;-><init>(I)V

    shr-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget-object v7, Lb/b/d/e;->d:Lb/b/d/e;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    move-object v9, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_8

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v11, v10, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    neg-int v11, v11

    :goto_5
    mul-int v11, v11, v8

    add-int/2addr v11, v4

    if-ltz v11, :cond_8

    if-ge v11, v2, :cond_8

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v11, v3}, Lb/b/d/c;->a(ILb/b/d/c/a;)Lb/b/d/c/a;

    move-result-object v3
    :try_end_0
    .catch Lb/b/d/l; {:try_start_0 .. :try_end_0} :catch_3

    move-object v12, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v9, v13, :cond_7

    if-ne v9, v6, :cond_5

    invoke-virtual {v3}, Lb/b/d/c/a;->d()V

    if-eqz v12, :cond_5

    sget-object v13, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lb/b/d/e;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v12, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    :cond_5
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v11, v3, v12}, Lb/b/d/g/q;->a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;

    move-result-object v14

    if-ne v9, v6, :cond_6

    sget-object v15, Lb/b/d/q;->b:Lb/b/d/q;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb/b/d/p;->d()[Lb/b/d/r;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v15, Lb/b/d/r;

    int-to-float v0, v1

    aget-object v16, v6, v5

    invoke-virtual/range {v16 .. v16}, Lb/b/d/r;->a()F

    move-result v16
    :try_end_1
    .catch Lb/b/d/o; {:try_start_1 .. :try_end_1} :catch_0

    sub-float v16, v0, v16

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v18, v1

    sub-float v1, v16, v17

    :try_start_2
    aget-object v16, v6, v5

    invoke-virtual/range {v16 .. v16}, Lb/b/d/r;->b()F

    move-result v5

    invoke-direct {v15, v1, v5}, Lb/b/d/r;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v6, v1

    new-instance v5, Lb/b/d/r;
    :try_end_2
    .catch Lb/b/d/o; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v15, 0x1

    :try_start_3
    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Lb/b/d/r;->a()F

    move-result v16

    sub-float v0, v0, v16

    sub-float v0, v0, v17

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Lb/b/d/r;->b()F

    move-result v1

    invoke-direct {v5, v0, v1}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v6, v15
    :try_end_3
    .catch Lb/b/d/o; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    return-object v14

    :catch_0
    move/from16 v18, v1

    :catch_1
    const/4 v15, 0x1

    :catch_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v18, v1

    move-object v9, v12

    goto :goto_7

    :catch_3
    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v18, v1

    :goto_7
    move v0, v10

    move/from16 v1, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected static b(Lb/b/d/c/a;I[I)V
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    add-int/2addr p1, v2

    invoke-static {p0, p1, p2}, Lb/b/d/g/q;->a(Lb/b/d/c/a;I[I)V

    return-void

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
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
.end method

.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/q;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 2
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

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb/b/d/g/q;->b(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1
    :try_end_0
    .catch Lb/b/d/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    sget-object v1, Lb/b/d/e;->d:Lb/b/d/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb/b/d/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb/b/d/c;->e()Lb/b/d/c;

    const/4 p1, 0x0

    throw p1

    :cond_1
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
