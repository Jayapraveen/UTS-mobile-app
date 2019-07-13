.class Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    new-instance p2, Lcom/journeyapps/barcodescanner/A;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/A;)Lcom/journeyapps/barcodescanner/A;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/A;)Lcom/journeyapps/barcodescanner/A;

    return-void
.end method
