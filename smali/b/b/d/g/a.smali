.class public final Lb/b/d/g/a;
.super Lb/b/d/g/q;
.source ""


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/b/d/g/a;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/g/a;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lb/b/d/g/a;->c:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/g/a;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lb/b/d/g/a;->f:I

    return-void
.end method

.method private a()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lb/b/d/g/a;->f:I

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lb/b/d/g/a;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lb/b/d/g/a;->c:[C

    sget-object v4, Lb/b/d/g/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lb/b/d/g/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lb/b/d/g/a;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lb/b/d/g/a;->e:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Lb/b/d/c/a;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lb/b/d/g/a;->f:I

    invoke-virtual {p1, v0}, Lb/b/d/c/a;->c(I)I

    move-result v1

    invoke-virtual {p1}, Lb/b/d/c/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lb/b/d/c/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lb/b/d/g/a;->b(I)V

    xor-int/lit8 v0, v4, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lb/b/d/g/a;->b(I)V

    return-void

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lb/b/d/g/a;->e:[I

    iget v1, p0, Lb/b/d/g/a;->f:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/b/d/g/a;->f:I

    iget p1, p0, Lb/b/d/g/a;->f:I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lb/b/d/g/a;->e:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 12

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lb/b/d/g/a;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    add-int v8, p1, v7

    :goto_1
    if-ge v8, v0, :cond_3

    iget-object v9, p0, Lb/b/d/g/a;->e:[I

    aget v10, v9, v8

    aget v11, v4, v7

    if-ge v10, v11, :cond_1

    aget v9, v9, v8

    aput v9, v4, v7

    :cond_1
    iget-object v9, p0, Lb/b/d/g/a;->e:[I

    aget v10, v9, v8

    aget v11, v3, v7

    if-le v10, v11, :cond_2

    aget v9, v9, v8

    aput v9, v3, v7

    :cond_2
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    aget v8, v4, v7

    aget v9, v3, v7

    add-int/2addr v8, v9

    div-int/2addr v8, v1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x7

    if-ge v0, v4, :cond_6

    and-int/lit8 v4, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    iget-object v7, p0, Lb/b/d/g/a;->e:[I

    add-int v8, p1, v0

    aget v7, v7, v8

    aget v4, v5, v4

    if-le v7, v4, :cond_5

    or-int/2addr v3, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Lb/b/d/g/a;->b:[I

    array-length v0, p1

    if-ge v6, v0, :cond_8

    aget p1, p1, v6

    if-ne p1, v3, :cond_7

    return v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
    .locals 9
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

    invoke-direct {p0, p2}, Lb/b/d/g/a;->a(Lb/b/d/c/a;)V

    invoke-direct {p0}, Lb/b/d/g/a;->a()I

    move-result p2

    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move p3, p2

    :cond_0
    invoke-direct {p0, p3}, Lb/b/d/g/a;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget-object v3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x8

    iget-object v3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    sget-object v3, Lb/b/d/g/a;->c:[C

    sget-object v5, Lb/b/d/g/a;->a:[C

    aget-char v1, v5, v1

    invoke-static {v3, v1}, Lb/b/d/g/a;->a([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lb/b/d/g/a;->f:I

    if-lt p3, v1, :cond_0

    :goto_0
    iget-object v1, p0, Lb/b/d/g/a;->e:[I

    add-int/lit8 v3, p3, -0x1

    aget v1, v1, v3

    const/4 v5, -0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    iget-object v7, p0, Lb/b/d/g/a;->e:[I

    add-int v8, p3, v5

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lb/b/d/g/a;->f:I

    const/4 v5, 0x2

    if-ge p3, v2, :cond_4

    div-int/2addr v6, v5

    if-lt v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lb/b/d/g/a;->a(I)V

    const/4 p3, 0x0

    :goto_3
    iget-object v1, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    sget-object v2, Lb/b/d/g/a;->a:[C

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v2, v2, v6

    invoke-virtual {v1, p3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    sget-object v1, Lb/b/d/g/a;->c:[C

    invoke-static {v1, p3}, Lb/b/d/g/a;->a([CC)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    sget-object v1, Lb/b/d/g/a;->c:[C

    invoke-static {v1, p3}, Lb/b/d/g/a;->a([CC)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_8

    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge p3, p2, :cond_6

    iget-object v2, p0, Lb/b/d/g/a;->e:[I

    aget v2, v2, p3

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    int-to-float p3, v1

    :goto_5
    if-ge p2, v3, :cond_7

    iget-object v2, p0, Lb/b/d/g/a;->e:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    int-to-float p2, v1

    new-instance v1, Lb/b/d/p;

    iget-object v2, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v5, [Lb/b/d/r;

    new-instance v6, Lb/b/d/r;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object v6, v5, v0

    new-instance p3, Lb/b/d/r;

    invoke-direct {p3, p2, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object p3, v5, v4

    sget-object p1, Lb/b/d/a;->b:Lb/b/d/a;

    invoke-direct {v1, v2, v3, v5, p1}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object v1

    :cond_8
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method a(I)V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v6, p1

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lb/b/d/g/a;->b:[I

    iget-object v8, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v7

    const/4 v7, 0x6

    :goto_1
    const/4 v10, 0x2

    if-ltz v7, :cond_0

    and-int/lit8 v11, v7, 0x1

    and-int/lit8 v12, v9, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    aget v10, v1, v11

    iget-object v12, p0, Lb/b/d/g/a;->e:[I

    add-int v13, v6, v7

    aget v12, v12, v13

    add-int/2addr v10, v12

    aput v10, v1, v11

    aget v10, v2, v11

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v11

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    if-lt v5, v3, :cond_5

    new-array v7, v0, [I

    new-array v9, v0, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_1

    aput v4, v9, v0

    add-int/lit8 v5, v0, 0x2

    aget v6, v1, v0

    shl-int/lit8 v6, v6, 0x8

    aget v11, v2, v0

    div-int/2addr v6, v11

    aget v11, v1, v5

    shl-int/lit8 v11, v11, 0x8

    aget v12, v2, v5

    div-int/2addr v11, v12

    add-int/2addr v6, v11

    shr-int/lit8 v6, v6, 0x1

    aput v6, v9, v5

    aget v6, v9, v5

    aput v6, v7, v0

    aget v6, v1, v5

    mul-int/lit16 v6, v6, 0x200

    add-int/lit16 v6, v6, 0x180

    aget v11, v2, v5

    div-int/2addr v6, v11

    aput v6, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    sget-object v0, Lb/b/d/g/a;->b:[I

    iget-object v1, p0, Lb/b/d/g/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    aget v0, v0, v1

    move v1, v0

    const/4 v0, 0x6

    :goto_4
    if-ltz v0, :cond_3

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iget-object v5, p0, Lb/b/d/g/a;->e:[I

    add-int v6, p1, v0

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    aget v6, v9, v2

    if-lt v5, v6, :cond_2

    aget v2, v7, v2

    if-gt v5, v2, :cond_2

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_3
    if-lt v4, v3, :cond_4

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
