.class Lcom/cris/utsmobile/walletrecharge/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->PaymentStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->e(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    new-instance p2, Lcom/cris/utsmobile/walletrecharge/z;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/walletrecharge/z;-><init>(Lcom/cris/utsmobile/walletrecharge/A;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
