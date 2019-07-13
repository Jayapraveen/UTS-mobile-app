.class public final Lb/b/d/g/k;
.super Lb/b/d/g/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/g/y;-><init>()V

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

    sget-object v0, Lb/b/d/a;->g:Lb/b/d/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lb/b/d/g/r;->a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v1, Lb/b/d/g/x;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v1, v2

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-gt v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lb/b/d/g/x;->c:[[I

    aget-object v1, v6, v1

    invoke-static {v0, v4, v1, v2}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v4, v1

    move v1, v5

    goto :goto_0

    :cond_0
    sget-object v1, Lb/b/d/g/x;->b:[I

    invoke-static {v0, v4, v1, v2}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v1, 0x4

    :goto_1
    const/4 v2, 0x7

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lb/b/d/g/x;->c:[[I

    aget-object v1, v5, v1

    invoke-static {v0, v4, v1, v3}, Lb/b/d/g/r;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v4, v1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lb/b/d/g/x;->a:[I

    invoke-static {v0, v4, p1, v3}, Lb/b/d/g/r;->a([ZI[IZ)I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
