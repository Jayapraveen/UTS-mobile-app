.class public final Lb/b/d/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/d/c/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/c/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/c/a;->b:I

    invoke-static {p1}, Lb/b/d/c/a;->f(I)[I

    move-result-object p1

    iput-object p1, p0, Lb/b/d/c/a;->a:[I

    return-void
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    invoke-static {p1}, Lb/b/d/c/a;->f(I)[I

    move-result-object p1

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb/b/d/c/a;->a:[I

    :cond_0
    return-void
.end method

.method private static f(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lb/b/d/c/a;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    iget v0, p0, Lb/b/d/c/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lb/b/d/c/a;->e(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lb/b/d/c/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_2

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v3}, Lb/b/d/c/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, p3, p1

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/b/d/c/a;)V
    .locals 3

    iget v0, p1, Lb/b/d/c/a;->b:I

    iget v1, p0, Lb/b/d/c/a;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lb/b/d/c/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lb/b/d/c/a;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lb/b/d/c/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget v0, p0, Lb/b/d/c/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/b/d/c/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/d/c/a;->a:[I

    iget v0, p0, Lb/b/d/c/a;->b:I

    shr-int/lit8 v2, v0, 0x5

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    :cond_0
    iget p1, p0, Lb/b/d/c/a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/b/d/c/a;->b:I

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(IIZ)Z
    .locals 10

    if-lt p2, p1, :cond_8

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    add-int/2addr p2, v1

    shr-int/lit8 v2, p1, 0x5

    shr-int/lit8 v3, p2, 0x5

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_7

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-le v4, v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v7, p1, 0x1f

    :goto_1
    if-ge v4, v3, :cond_2

    const/16 v8, 0x1f

    goto :goto_2

    :cond_2
    and-int/lit8 v8, p2, 0x1f

    :goto_2
    if-nez v7, :cond_3

    if-ne v8, v6, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-gt v7, v8, :cond_4

    shl-int v9, v0, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v7, p0, Lb/b/d/c/a;->a:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v7, v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/b/d/c/a;->b:I

    return v0
.end method

.method public b(I)I
    .locals 3

    iget v0, p0, Lb/b/d/c/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lb/b/d/c/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lb/b/d/c/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lb/b/d/c/a;->b:I

    return p1

    :cond_1
    aget p1, p1, v0

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lb/b/d/c/a;->b:I

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    return p1
.end method

.method public b(Lb/b/d/c/a;)V
    .locals 4

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lb/b/d/c/a;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/d/c/a;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    iget-object v3, p1, Lb/b/d/c/a;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/b/d/c/a;->b:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public c(I)I
    .locals 3

    iget v0, p0, Lb/b/d/c/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lb/b/d/c/a;->a:[I

    aget v1, v1, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lb/b/d/c/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lb/b/d/c/a;->b:I

    return p1

    :cond_1
    aget p1, p1, v0

    xor-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lb/b/d/c/a;->b:I

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    return p1
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iget v1, p0, Lb/b/d/c/a;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sub-int v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lb/b/d/c/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v2, 0x5

    aget v5, v0, v3

    and-int/lit8 v6, v2, 0x1f

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lb/b/d/c/a;->a:[I

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lb/b/d/c/a;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/d/c/a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/b/d/c/a;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lb/b/d/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
