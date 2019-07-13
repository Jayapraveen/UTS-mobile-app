.class public final Lb/b/d/c/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b/a;


# direct methods
.method public constructor <init>(Lb/b/d/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    return-void
.end method

.method private a(Lb/b/d/c/b/b;)[I
    .locals 5

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p1, v2}, Lb/b/d/c/b/b;->b(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    :cond_0
    new-array v3, v0, [I

    :goto_0
    iget-object v4, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v4}, Lb/b/d/c/b/a;->b()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v2}, Lb/b/d/c/b/b;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v4, v2}, Lb/b/d/c/b/a;->b(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lb/b/d/c/b/e;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lb/b/d/c/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lb/b/d/c/b/b;[IZ)[I
    .locals 9

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lb/b/d/c/b/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v0, :cond_2

    if-eq v3, v5, :cond_1

    iget-object v7, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    aget v8, p2, v5

    invoke-virtual {v7, v8, v4}, Lb/b/d/c/b/a;->c(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    :goto_2
    iget-object v8, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v8, v6, v7}, Lb/b/d/c/b/a;->c(II)I

    move-result v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {p1, v4}, Lb/b/d/c/b/b;->a(I)I

    move-result v7

    iget-object v8, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v8, v6}, Lb/b/d/c/b/a;->b(I)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lb/b/d/c/b/a;->c(II)I

    move-result v5

    aput v5, v1, v3

    if-eqz p3, :cond_3

    iget-object v5, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lb/b/d/c/b/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a(Lb/b/d/c/b/b;Lb/b/d/c/b/b;I)[Lb/b/d/c/b/b;
    .locals 9

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lb/b/d/c/b/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    iget-object v0, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v0}, Lb/b/d/c/b/a;->c()Lb/b/d/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v1}, Lb/b/d/c/b/a;->a()Lb/b/d/c/b/b;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_3

    invoke-virtual {p1}, Lb/b/d/c/b/b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v2}, Lb/b/d/c/b/a;->c()Lb/b/d/c/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lb/b/d/c/b/b;->b(I)I

    move-result v3

    iget-object v4, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v4, v3}, Lb/b/d/c/b/a;->b(I)I

    move-result v3

    :goto_1
    invoke-virtual {p2}, Lb/b/d/c/b/b;->b()I

    move-result v4

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lb/b/d/c/b/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lb/b/d/c/b/b;->b()I

    move-result v4

    invoke-virtual {p1}, Lb/b/d/c/b/b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {p2}, Lb/b/d/c/b/b;->b()I

    move-result v6

    invoke-virtual {p2, v6}, Lb/b/d/c/b/b;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lb/b/d/c/b/a;->c(II)I

    move-result v5

    iget-object v6, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v6, v4, v5}, Lb/b/d/c/b/a;->b(II)Lb/b/d/c/b/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/b/d/c/b/b;->a(Lb/b/d/c/b/b;)Lb/b/d/c/b/b;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Lb/b/d/c/b/b;->a(II)Lb/b/d/c/b/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lb/b/d/c/b/b;->a(Lb/b/d/c/b/b;)Lb/b/d/c/b/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lb/b/d/c/b/b;->c(Lb/b/d/c/b/b;)Lb/b/d/c/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/b/d/c/b/b;->a(Lb/b/d/c/b/b;)Lb/b/d/c/b/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lb/b/d/c/b/e;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lb/b/d/c/b/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lb/b/d/c/b/b;->b(I)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object v1, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v1, p3}, Lb/b/d/c/b/a;->b(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lb/b/d/c/b/b;->c(I)Lb/b/d/c/b/b;

    move-result-object v0

    invoke-virtual {p1, p3}, Lb/b/d/c/b/b;->c(I)Lb/b/d/c/b/b;

    move-result-object p1

    new-array p3, v3, [Lb/b/d/c/b/b;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    :cond_4
    new-instance p1, Lb/b/d/c/b/e;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lb/b/d/c/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a([II)V
    .locals 9

    new-instance v0, Lb/b/d/c/b/b;

    iget-object v1, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-direct {v0, v1, p1}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    new-array v1, p2, [I

    iget-object v2, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    sget-object v3, Lb/b/d/c/b/a;->f:Lb/b/d/c/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, p2, :cond_2

    iget-object v7, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    if-eqz v2, :cond_0

    add-int/lit8 v8, v5, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Lb/b/d/c/b/a;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lb/b/d/c/b/b;->a(I)I

    move-result v7

    array-length v8, v1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    aput v7, v1, v8

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    return-void

    :cond_3
    new-instance v0, Lb/b/d/c/b/b;

    iget-object v5, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-direct {v0, v5, v1}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    iget-object v1, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    invoke-virtual {v1, p2, v4}, Lb/b/d/c/b/a;->b(II)Lb/b/d/c/b/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lb/b/d/c/b/c;->a(Lb/b/d/c/b/b;Lb/b/d/c/b/b;I)[Lb/b/d/c/b/b;

    move-result-object p2

    aget-object v0, p2, v3

    aget-object p2, p2, v4

    invoke-direct {p0, v0}, Lb/b/d/c/b/c;->a(Lb/b/d/c/b/b;)[I

    move-result-object v0

    invoke-direct {p0, p2, v0, v2}, Lb/b/d/c/b/c;->a(Lb/b/d/c/b/b;[IZ)[I

    move-result-object p2

    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_5

    array-length v1, p1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lb/b/d/c/b/c;->a:Lb/b/d/c/b/a;

    aget v5, v0, v3

    invoke-virtual {v2, v5}, Lb/b/d/c/b/a;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    aget v2, p1, v1

    aget v5, p2, v3

    invoke-static {v2, v5}, Lb/b/d/c/b/a;->a(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lb/b/d/c/b/e;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lb/b/d/c/b/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
