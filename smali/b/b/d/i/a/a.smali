.class final Lb/b/d/i/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b;

.field private b:Lb/b/d/i/a/j;

.field private c:Lb/b/d/i/a/h;


# direct methods
.method constructor <init>(Lb/b/d/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lb/b/d/c/b;->d()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    return-void

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p1

    throw p1
.end method

.method private a(III)I
    .locals 1

    iget-object v0, p0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v0, p1, p2}, Lb/b/d/c/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p3, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method a()[B
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb/b/d/i/a/a;->b()Lb/b/d/i/a/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lb/b/d/i/a/a;->c()Lb/b/d/i/a/j;

    move-result-object v2

    invoke-virtual {v1}, Lb/b/d/i/a/h;->a()B

    move-result v1

    invoke-static {v1}, Lb/b/d/i/a/d;->a(I)Lb/b/d/i/a/d;

    move-result-object v1

    iget-object v3, v0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v3}, Lb/b/d/c/b;->d()I

    move-result v3

    iget-object v4, v0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v1, v4, v3}, Lb/b/d/i/a/d;->a(Lb/b/d/c/b;I)V

    invoke-virtual {v2}, Lb/b/d/i/a/j;->a()Lb/b/d/c/b;

    move-result-object v1

    invoke-virtual {v2}, Lb/b/d/i/a/j;->d()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v7, :cond_7

    const/4 v12, 0x6

    if-ne v7, v12, :cond_0

    add-int/lit8 v7, v7, -0x1

    :cond_0
    move v12, v11

    move v11, v10

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_6

    if-eqz v9, :cond_1

    sub-int v13, v5, v8

    goto :goto_2

    :cond_1
    move v13, v8

    :goto_2
    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v10, v15, :cond_5

    sub-int v15, v7, v10

    invoke-virtual {v1, v15, v13}, Lb/b/d/c/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_4

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x1

    iget-object v6, v0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v6, v15, v13}, Lb/b/d/c/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v6, v14, 0x1

    goto :goto_4

    :cond_2
    move v6, v14

    :goto_4
    const/16 v14, 0x8

    if-ne v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    move v14, v6

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v10, v11

    move v11, v12

    move v12, v14

    goto :goto_1

    :cond_6
    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x2

    move v8, v10

    move v10, v11

    move v11, v12

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lb/b/d/i/a/j;->d()I

    move-result v1

    if-ne v8, v1, :cond_8

    return-object v4

    :cond_8
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method b()Lb/b/d/i/a/h;
    .locals 6

    iget-object v0, p0, Lb/b/d/i/a/a;->c:Lb/b/d/i/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-direct {p0, v1, v4, v2}, Lb/b/d/i/a/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, v1, v4, v2}, Lb/b/d/i/a/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v4, v2}, Lb/b/d/i/a/a;->a(III)I

    move-result v2

    invoke-direct {p0, v4, v1, v2}, Lb/b/d/i/a/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-direct {p0, v4, v2, v1}, Lb/b/d/i/a/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v2}, Lb/b/d/c/b;->d()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-direct {p0, v4, v5, v0}, Lb/b/d/i/a/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-direct {p0, v3, v4, v0}, Lb/b/d/i/a/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lb/b/d/i/a/h;->a(II)Lb/b/d/i/a/h;

    move-result-object v0

    iput-object v0, p0, Lb/b/d/i/a/a;->c:Lb/b/d/i/a/h;

    iget-object v0, p0, Lb/b/d/i/a/a;->c:Lb/b/d/i/a/h;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Lb/b/d/i/a/j;
    .locals 7

    iget-object v0, p0, Lb/b/d/i/a/a;->b:Lb/b/d/i/a/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/d/i/a/a;->a:Lb/b/d/c/b;

    invoke-virtual {v0}, Lb/b/d/c/b;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lb/b/d/i/a/j;->c(I)Lb/b/d/i/a/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-direct {p0, v6, v4, v5}, Lb/b/d/i/a/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lb/b/d/i/a/j;->a(I)Lb/b/d/i/a/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lb/b/d/i/a/j;->c()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lb/b/d/i/a/a;->b:Lb/b/d/i/a/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-direct {p0, v2, v4, v3}, Lb/b/d/i/a/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lb/b/d/i/a/j;->a(I)Lb/b/d/i/a/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/b/d/i/a/j;->c()I

    move-result v2

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lb/b/d/i/a/a;->b:Lb/b/d/i/a/j;

    return-object v1

    :cond_7
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
