.class public final Lb/b/d/g/f;
.super Lb/b/d/g/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/g/r;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/b/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/b/d/f;",
            "*>;)",
            "Lb/b/d/c/b;"
        }
    .end annotation

    sget-object v0, Lb/b/d/a;->c:Lb/b/d/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lb/b/d/g/r;->a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_3

    const/16 v1, 0x9

    new-array v1, v1, [I

    add-int/lit8 v2, v0, 0x19

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    sget-object v6, Lb/b/d/g/e;->b:[I

    aget v5, v6, v5

    invoke-static {v5, v1}, Lb/b/d/g/f;->a(I[I)V

    array-length v5, v1

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget v7, v1, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    new-array v2, v4, [Z

    sget-object v4, Lb/b/d/g/e;->b:[I

    const/16 v6, 0x27

    aget v4, v4, v6

    invoke-static {v4, v1}, Lb/b/d/g/f;->a(I[I)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v7

    new-array v8, v4, [I

    aput v4, v8, v3

    invoke-static {v2, v7, v8, v3}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    sget-object v10, Lb/b/d/g/e;->b:[I

    aget v9, v10, v9

    invoke-static {v9, v1}, Lb/b/d/g/f;->a(I[I)V

    invoke-static {v2, v7, v1, v4}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v2, v7, v8, v3}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lb/b/d/g/e;->b:[I

    aget p1, p1, v6

    invoke-static {p1, v1}, Lb/b/d/g/f;->a(I[I)V

    invoke-static {v2, v7, v1, v4}, Lb/b/d/g/r;->a([ZI[IZ)I

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
