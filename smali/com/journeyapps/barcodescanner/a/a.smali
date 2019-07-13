.class Lcom/journeyapps/barcodescanner/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/a;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/a;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/d;->a(Lcom/journeyapps/barcodescanner/a/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/a;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a/d;->b(Lcom/journeyapps/barcodescanner/a/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
