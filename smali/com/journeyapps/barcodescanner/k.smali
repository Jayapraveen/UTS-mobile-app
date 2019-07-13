.class Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/p;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/p;->a(Lcom/journeyapps/barcodescanner/p;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/p;->b(Lcom/journeyapps/barcodescanner/p;)Lb/b/d/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/b/a/c;->j()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/p;->c(Lcom/journeyapps/barcodescanner/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/k;Lcom/journeyapps/barcodescanner/b;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/d/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
