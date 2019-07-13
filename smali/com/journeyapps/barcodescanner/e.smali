.class Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lb/b/d/b/a/j;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/A;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/A;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v1, Lb/b/d/b/a/j;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/i;->d()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/i;)Lcom/journeyapps/barcodescanner/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/i$a;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
