.class Lcom/journeyapps/barcodescanner/y;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/z;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/z;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/z;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/x;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/z;->c(Lcom/journeyapps/barcodescanner/z;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/y;->a:Lcom/journeyapps/barcodescanner/z;

    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;I)I

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/x;->a(I)V

    :cond_0
    return-void
.end method
