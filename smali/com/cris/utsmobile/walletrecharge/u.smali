.class Lcom/cris/utsmobile/walletrecharge/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->e(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/u;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const p2, 0x7f10032e

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    :goto_0
    return-void
.end method
