.class public Lcom/journeyapps/barcodescanner/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "p"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/A;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(ILcom/journeyapps/barcodescanner/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/p;->d:Z

    iput p1, p0, Lcom/journeyapps/barcodescanner/a/p;->c:I

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/p;->b:Lcom/journeyapps/barcodescanner/A;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/A;Lcom/journeyapps/barcodescanner/A;)Lcom/journeyapps/barcodescanner/A;
    .locals 6

    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/A;->b(Lcom/journeyapps/barcodescanner/A;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/journeyapps/barcodescanner/A;->a(II)Lcom/journeyapps/barcodescanner/A;

    move-result-object v0

    invoke-virtual {p0, v3, v1}, Lcom/journeyapps/barcodescanner/A;->a(II)Lcom/journeyapps/barcodescanner/A;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/A;->b(Lcom/journeyapps/barcodescanner/A;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/A;->b(Lcom/journeyapps/barcodescanner/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/journeyapps/barcodescanner/A;->a(II)Lcom/journeyapps/barcodescanner/A;

    move-result-object v0

    invoke-virtual {p0, v1, v3}, Lcom/journeyapps/barcodescanner/A;->a(II)Lcom/journeyapps/barcodescanner/A;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/journeyapps/barcodescanner/A;->b(Lcom/journeyapps/barcodescanner/A;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/A;->b(Lcom/journeyapps/barcodescanner/A;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    move-object p0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/p;->c:I

    return v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/A;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/p;->b:Lcom/journeyapps/barcodescanner/A;

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/a/p;->a(Lcom/journeyapps/barcodescanner/A;Lcom/journeyapps/barcodescanner/A;)Lcom/journeyapps/barcodescanner/A;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/a/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/p;->b:Lcom/journeyapps/barcodescanner/A;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Lcom/journeyapps/barcodescanner/A;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/p;->b:Lcom/journeyapps/barcodescanner/A;

    iget v2, v1, Lcom/journeyapps/barcodescanner/A;->a:I

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Lcom/journeyapps/barcodescanner/A;->b:I

    iget v1, v1, Lcom/journeyapps/barcodescanner/A;->b:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Landroid/graphics/Rect;

    neg-int v4, v2

    neg-int v5, v1

    sub-int/2addr p1, v2

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/A;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/A;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a/p;->a(Z)Lcom/journeyapps/barcodescanner/A;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/A;

    return-object p1

    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/a/o;

    invoke-direct {v1, p0, p2}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Lcom/journeyapps/barcodescanner/a/p;Lcom/journeyapps/barcodescanner/A;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Lcom/journeyapps/barcodescanner/a/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewfinder size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/journeyapps/barcodescanner/a/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview in order of preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)Lcom/journeyapps/barcodescanner/A;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/p;->b:Lcom/journeyapps/barcodescanner/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/A;->g()Lcom/journeyapps/barcodescanner/A;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
