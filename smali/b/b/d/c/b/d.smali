.class public final Lb/b/d/c/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/d/c/b/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/b/d/c/b/a;->e:Lb/b/d/c/b/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/b/d/c/b/d;->a:Lb/b/d/c/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    iget-object v0, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    new-instance v1, Lb/b/d/c/b/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only QR Code is supported at this time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Lb/b/d/c/b/b;
    .locals 7

    iget-object v0, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/c/b/b;

    iget-object v1, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v3, Lb/b/d/c/b/b;

    iget-object v4, p0, Lb/b/d/c/b/d;->a:Lb/b/d/c/b/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v6}, Lb/b/d/c/b/a;->a(I)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    invoke-virtual {v0, v3}, Lb/b/d/c/b/b;->c(Lb/b/d/c/b/b;)Lb/b/d/c/b/b;

    move-result-object v0

    iget-object v3, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/d/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/d/c/b/b;

    return-object p1
.end method


# virtual methods
.method public a([II)V
    .locals 6

    if-eqz p2, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    invoke-direct {p0, p2}, Lb/b/d/c/b/d;->a(I)Lb/b/d/c/b/b;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lb/b/d/c/b/b;

    iget-object v5, p0, Lb/b/d/c/b/d;->a:Lb/b/d/c/b/a;

    invoke-direct {v4, v5, v2}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Lb/b/d/c/b/b;->a(II)Lb/b/d/c/b/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/b/d/c/b/b;->b(Lb/b/d/c/b/b;)[Lb/b/d/c/b/b;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb/b/d/c/b/b;->a()[I

    move-result-object v1

    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
