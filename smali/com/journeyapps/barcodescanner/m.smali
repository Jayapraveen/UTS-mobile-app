.class Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/p;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/p;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/p;->d(Lcom/journeyapps/barcodescanner/p;)V

    return-void
.end method
