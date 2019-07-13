.class Lcom/journeyapps/barcodescanner/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/v;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lb/b/d/b/a/j;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/v;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/B;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/B;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
