.class Lcom/journeyapps/barcodescanner/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a/d;->d(Lcom/journeyapps/barcodescanner/a/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/journeyapps/barcodescanner/a/b;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/a/b;-><init>(Lcom/journeyapps/barcodescanner/a/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
