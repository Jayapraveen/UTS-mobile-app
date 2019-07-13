.class public final Lb/b/d/c/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lb/b/d/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/c/a/b;->a:Lb/b/d/c/b;

    invoke-virtual {p1}, Lb/b/d/c/b;->d()I

    move-result v0

    iput v0, p0, Lb/b/d/c/a/b;->b:I

    invoke-virtual {p1}, Lb/b/d/c/b;->f()I

    move-result p1

    iput p1, p0, Lb/b/d/c/a/b;->c:I

    iget p1, p0, Lb/b/d/c/a/b;->c:I

    add-int/lit8 v0, p1, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/d/c/a/b;->d:I

    add-int/lit8 v0, p1, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/d/c/a/b;->e:I

    iget v0, p0, Lb/b/d/c/a/b;->b:I

    add-int/lit8 v1, v0, -0x1e

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/b/d/c/a/b;->g:I

    add-int/lit8 v1, v0, 0x1e

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/b/d/c/a/b;->f:I

    iget v1, p0, Lb/b/d/c/a/b;->g:I

    if-ltz v1, :cond_0

    iget v1, p0, Lb/b/d/c/a/b;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lb/b/d/c/a/b;->f:I

    if-ge v1, v0, :cond_0

    iget v0, p0, Lb/b/d/c/a/b;->e:I

    if-ge v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lb/b/d/c/b;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/c/a/b;->a:Lb/b/d/c/b;

    invoke-virtual {p1}, Lb/b/d/c/b;->d()I

    move-result v0

    iput v0, p0, Lb/b/d/c/a/b;->b:I

    invoke-virtual {p1}, Lb/b/d/c/b;->f()I

    move-result p1

    iput p1, p0, Lb/b/d/c/a/b;->c:I

    shr-int/lit8 p1, p2, 0x1

    sub-int p2, p3, p1

    iput p2, p0, Lb/b/d/c/a/b;->d:I

    add-int/2addr p3, p1

    iput p3, p0, Lb/b/d/c/a/b;->e:I

    sub-int p2, p4, p1

    iput p2, p0, Lb/b/d/c/a/b;->g:I

    add-int/2addr p4, p1

    iput p4, p0, Lb/b/d/c/a/b;->f:I

    iget p1, p0, Lb/b/d/c/a/b;->g:I

    if-ltz p1, :cond_0

    iget p1, p0, Lb/b/d/c/a/b;->d:I

    if-ltz p1, :cond_0

    iget p1, p0, Lb/b/d/c/a/b;->f:I

    iget p2, p0, Lb/b/d/c/a/b;->b:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lb/b/d/c/a/b;->e:I

    iget p2, p0, Lb/b/d/c/a/b;->c:I

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method

.method private a(FFFF)Lb/b/d/r;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lb/b/d/c/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lb/b/d/c/a/a;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lb/b/d/c/a/a;->a(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lb/b/d/c/a/a;->a(F)I

    move-result v2

    iget-object v4, p0, Lb/b/d/c/a/b;->a:Lb/b/d/c/b;

    invoke-virtual {v4, v3, v2}, Lb/b/d/c/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lb/b/d/r;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lb/b/d/r;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lb/b/d/c/a/b;->a:Lb/b/d/c/b;

    invoke-virtual {p4, p1, p3}, Lb/b/d/c/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lb/b/d/c/a/b;->a:Lb/b/d/c/b;

    invoke-virtual {p4, p3, p1}, Lb/b/d/c/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;)[Lb/b/d/r;
    .locals 11

    invoke-virtual {p1}, Lb/b/d/r;->a()F

    move-result v0

    invoke-virtual {p1}, Lb/b/d/r;->b()F

    move-result p1

    invoke-virtual {p2}, Lb/b/d/r;->a()F

    move-result v1

    invoke-virtual {p2}, Lb/b/d/r;->b()F

    move-result p2

    invoke-virtual {p3}, Lb/b/d/r;->a()F

    move-result v2

    invoke-virtual {p3}, Lb/b/d/r;->b()F

    move-result p3

    invoke-virtual {p4}, Lb/b/d/r;->a()F

    move-result v3

    invoke-virtual {p4}, Lb/b/d/r;->b()F

    move-result p4

    iget v4, p0, Lb/b/d/c/a/b;->c:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    new-array v4, v9, [Lb/b/d/r;

    new-instance v9, Lb/b/d/r;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lb/b/d/r;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lb/b/d/r;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lb/b/d/r;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lb/b/d/r;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lb/b/d/r;-><init>(FF)V

    aput-object p2, v4, v5

    new-instance p2, Lb/b/d/r;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object p2, v4, v6

    return-object v4

    :cond_0
    new-array v4, v9, [Lb/b/d/r;

    new-instance v9, Lb/b/d/r;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lb/b/d/r;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lb/b/d/r;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lb/b/d/r;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lb/b/d/r;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lb/b/d/r;-><init>(FF)V

    aput-object p2, v4, v5

    new-instance p2, Lb/b/d/r;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object p2, v4, v6

    return-object v4
.end method


# virtual methods
.method public a()[Lb/b/d/r;
    .locals 13

    iget v0, p0, Lb/b/d/c/a/b;->d:I

    iget v1, p0, Lb/b/d/c/a/b;->e:I

    iget v2, p0, Lb/b/d/c/a/b;->g:I

    iget v3, p0, Lb/b/d/c/a/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/4 v8, 0x0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget v0, p0, Lb/b/d/c/a/b;->c:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v2, v3, v1, v4}, Lb/b/d/c/a/b;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lb/b/d/c/a/b;->c:I

    if-lt v1, v0, :cond_2

    :goto_2
    const/4 v4, 0x1

    goto :goto_6

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    iget v0, p0, Lb/b/d/c/a/b;->b:I

    if-ge v3, v0, :cond_4

    invoke-direct {p0, v6, v1, v3, v5}, Lb/b/d/c/a/b;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lb/b/d/c/a/b;->b:I

    if-lt v3, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-ltz v6, :cond_7

    invoke-direct {p0, v2, v3, v6, v4}, Lb/b/d/c/a/b;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    if-ltz v2, :cond_a

    invoke-direct {p0, v6, v1, v2, v5}, Lb/b/d/c/a/b;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    const/4 v7, 0x1

    :cond_c
    move v0, v8

    goto :goto_0

    :cond_d
    :goto_6
    if-nez v4, :cond_1a

    if-eqz v7, :cond_1a

    sub-int v0, v1, v6

    const/4 v4, 0x0

    move-object v8, v4

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v0, :cond_f

    int-to-float v8, v6

    sub-int v9, v3, v7

    int-to-float v9, v9

    add-int v10, v6, v7

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-direct {p0, v8, v9, v10, v11}, Lb/b/d/c/a/b;->a(FFFF)Lb/b/d/r;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v8, :cond_19

    move-object v9, v4

    const/4 v7, 0x1

    :goto_9
    if-ge v7, v0, :cond_11

    int-to-float v9, v6

    add-int v10, v2, v7

    int-to-float v10, v10

    add-int v11, v6, v7

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v9, v10, v11, v12}, Lb/b/d/c/a/b;->a(FFFF)Lb/b/d/r;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v9, :cond_18

    move-object v7, v4

    const/4 v6, 0x1

    :goto_b
    if-ge v6, v0, :cond_13

    int-to-float v7, v1

    add-int v10, v2, v6

    int-to-float v10, v10

    sub-int v11, v1, v6

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v7, v10, v11, v12}, Lb/b/d/c/a/b;->a(FFFF)Lb/b/d/r;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    if-eqz v7, :cond_17

    :goto_d
    if-ge v5, v0, :cond_15

    int-to-float v2, v1

    sub-int v4, v3, v5

    int-to-float v4, v4

    sub-int v6, v1, v5

    int-to-float v6, v6

    int-to-float v10, v3

    invoke-direct {p0, v2, v4, v6, v10}, Lb/b/d/c/a/b;->a(FFFF)Lb/b/d/r;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    invoke-direct {p0, v4, v8, v7, v9}, Lb/b/d/c/a/b;->a(Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;Lb/b/d/r;)[Lb/b/d/r;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
