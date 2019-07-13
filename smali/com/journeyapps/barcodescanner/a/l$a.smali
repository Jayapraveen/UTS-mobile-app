.class final Lcom/journeyapps/barcodescanner/a/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/a/q;

.field private b:Lcom/journeyapps/barcodescanner/A;

.field final synthetic c:Lcom/journeyapps/barcodescanner/a/l;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l$a;->c:Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/A;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l$a;->b:Lcom/journeyapps/barcodescanner/A;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l$a;->a:Lcom/journeyapps/barcodescanner/a/q;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l$a;->b:Lcom/journeyapps/barcodescanner/A;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l$a;->a:Lcom/journeyapps/barcodescanner/a/q;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lcom/journeyapps/barcodescanner/B;

    iget v4, v0, Lcom/journeyapps/barcodescanner/A;->a:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/A;->b:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l$a;->c:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->d()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/B;-><init>([BIIII)V

    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/a/q;->a(Lcom/journeyapps/barcodescanner/B;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
