.class Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/a;

.field final synthetic b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:Lcom/journeyapps/barcodescanner/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/d/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/d/r;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lb/b/d/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    return-void
.end method
