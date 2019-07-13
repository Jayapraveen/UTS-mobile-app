.class Lcom/journeyapps/barcodescanner/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/a/q;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/B;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/journeyapps/barcodescanner/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/v;->b(Lcom/journeyapps/barcodescanner/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/v;->c(Lcom/journeyapps/barcodescanner/v;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lb/b/d/b/a/j;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
