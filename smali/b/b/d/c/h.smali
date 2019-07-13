.class public Lb/b/d/c/h;
.super Lb/b/d/b;
.source ""


# static fields
.field private static final b:[B


# instance fields
.field private c:[B

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lb/b/d/c/h;->b:[B

    return-void
.end method

.method public constructor <init>(Lb/b/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/b;-><init>(Lb/b/d/h;)V

    sget-object p1, Lb/b/d/c/h;->b:[B

    iput-object p1, p0, Lb/b/d/c/h;->c:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lb/b/d/c/h;->d:[I

    return-void
.end method

.method private static a([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    aget v3, p0, v2

    move v5, v2

    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    move v8, v5

    move v5, v2

    move v2, v8

    :cond_5
    sub-int v1, v2, v5

    shr-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_2
    if-le v0, v5, :cond_7

    sub-int v6, v0, v5

    mul-int v6, v6, v6

    sub-int v7, v2, v0

    mul-int v6, v6, v7

    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lb/b/d/c/h;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lb/b/d/c/h;->c:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/b/d/c/h;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILb/b/d/c/a;)Lb/b/d/c/a;
    .locals 9

    invoke-virtual {p0}, Lb/b/d/b;->c()Lb/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/h;->c()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb/b/d/c/a;->b()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb/b/d/c/a;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lb/b/d/c/a;

    invoke-direct {p2, v1}, Lb/b/d/c/a;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1}, Lb/b/d/c/h;->a(I)V

    iget-object v2, p0, Lb/b/d/c/h;->c:[B

    invoke-virtual {v0, p1, v2}, Lb/b/d/h;->a(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lb/b/d/c/h;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lb/b/d/c/h;->a([I)I

    move-result v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    move v5, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x2

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    shr-int/lit8 v5, v8, 0x1

    if-ge v5, v0, :cond_3

    invoke-virtual {p2, v2}, Lb/b/d/c/a;->d(I)V

    :cond_3
    move v5, v3

    move v2, v6

    move v3, v7

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public a()Lb/b/d/c/b;
    .locals 12

    invoke-virtual {p0}, Lb/b/d/b;->c()Lb/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/h;->c()I

    move-result v1

    invoke-virtual {v0}, Lb/b/d/h;->a()I

    move-result v2

    new-instance v3, Lb/b/d/c/b;

    invoke-direct {v3, v1, v2}, Lb/b/d/c/b;-><init>(II)V

    invoke-direct {p0, v1}, Lb/b/d/c/h;->a(I)V

    iget-object v4, p0, Lb/b/d/c/h;->d:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    div-int/2addr v8, v7

    iget-object v9, p0, Lb/b/d/c/h;->c:[B

    invoke-virtual {v0, v8, v9}, Lb/b/d/h;->a(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v1, 0x2

    div-int/2addr v9, v7

    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lb/b/d/c/h;->a([I)I

    move-result v4

    invoke-virtual {v0}, Lb/b/d/h;->b()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    add-int v9, v7, v8

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_2

    invoke-virtual {v3, v8, v6}, Lb/b/d/c/b;->c(II)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method
