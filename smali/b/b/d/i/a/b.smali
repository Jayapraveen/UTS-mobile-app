.class final Lb/b/d/i/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/i/a/b;->a:I

    iput-object p2, p0, Lb/b/d/i/a/b;->b:[B

    return-void
.end method

.method static a([BLb/b/d/i/a/j;Lb/b/d/i/a/g;)[Lb/b/d/i/a/b;
    .locals 11

    array-length v0, p0

    invoke-virtual {p1}, Lb/b/d/i/a/j;->d()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p1, p2}, Lb/b/d/i/a/j;->a(Lb/b/d/i/a/g;)Lb/b/d/i/a/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/d/i/a/j$b;->a()[Lb/b/d/i/a/j$a;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lb/b/d/i/a/j$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lb/b/d/i/a/b;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p2, v3

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lb/b/d/i/a/j$a;->a()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v5}, Lb/b/d/i/a/j$a;->b()I

    move-result v7

    invoke-virtual {p1}, Lb/b/d/i/a/j$b;->b()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v9, v6, 0x1

    new-instance v10, Lb/b/d/i/a/b;

    new-array v8, v8, [B

    invoke-direct {v10, v7, v8}, Lb/b/d/i/a/b;-><init>(I[B)V

    aput-object v10, v0, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    aget-object p2, v0, v1

    iget-object p2, p2, Lb/b/d/i/a/b;->b:[B

    array-length p2, p2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    aget-object v3, v0, v2

    iget-object v3, v3, Lb/b/d/i/a/b;->b:[B

    array-length v3, v3

    if-ne v3, p2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lb/b/d/i/a/j$b;->b()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge p1, p2, :cond_6

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_5

    aget-object v6, v0, v3

    iget-object v6, v6, Lb/b/d/i/a/b;->b:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v6, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_5

    :cond_6
    move p1, v2

    :goto_7
    if-ge p1, v4, :cond_7

    aget-object v5, v0, p1

    iget-object v5, v5, Lb/b/d/i/a/b;->b:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v5, p2

    add-int/lit8 p1, p1, 0x1

    move v3, v6

    goto :goto_7

    :cond_7
    aget-object p1, v0, v1

    iget-object p1, p1, Lb/b/d/i/a/b;->b:[B

    array-length p1, p1

    :goto_8
    if-ge p2, p1, :cond_a

    move v5, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_9

    if-ge v3, v2, :cond_8

    move v6, p2

    goto :goto_a

    :cond_8
    add-int/lit8 v6, p2, 0x1

    :goto_a
    aget-object v7, v0, v3

    iget-object v7, v7, Lb/b/d/i/a/b;->b:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v7, v6

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_8

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Lb/b/d/i/a/b;->b:[B

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/b/d/i/a/b;->a:I

    return v0
.end method
