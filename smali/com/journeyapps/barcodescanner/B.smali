.class public Lcom/journeyapps/barcodescanner/B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/B;->a:[B

    iput p2, p0, Lcom/journeyapps/barcodescanner/B;->b:I

    iput p3, p0, Lcom/journeyapps/barcodescanner/B;->c:I

    iput p5, p0, Lcom/journeyapps/barcodescanner/B;->e:I

    iput p4, p0, Lcom/journeyapps/barcodescanner/B;->d:I

    return-void
.end method

.method public static a(I[BII)[B
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/B;->b([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/B;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/B;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static a([BII)[B
    .locals 3

    mul-int p1, p1, p2

    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static b([BII)[B
    .locals 5

    mul-int v0, p1, p2

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c([BII)[B
    .locals 5

    mul-int v0, p1, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lb/b/d/m;
    .locals 13

    iget v0, p0, Lcom/journeyapps/barcodescanner/B;->e:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/B;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/B;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/B;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/B;->a(I[BII)[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/b/d/m;

    iget v6, p0, Lcom/journeyapps/barcodescanner/B;->c:I

    iget v7, p0, Lcom/journeyapps/barcodescanner/B;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/B;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/B;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lb/b/d/m;-><init>([BIIIIIIZ)V

    return-object v0

    :cond_0
    new-instance v0, Lb/b/d/m;

    iget v6, p0, Lcom/journeyapps/barcodescanner/B;->b:I

    iget v7, p0, Lcom/journeyapps/barcodescanner/B;->c:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/B;->f:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/B;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lb/b/d/m;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/B;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/B;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
