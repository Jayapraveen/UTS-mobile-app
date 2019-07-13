.class Lcom/cris/utsmobile/walletrecharge/w;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/w;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/w;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/w;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object p3, p0, Lcom/cris/utsmobile/walletrecharge/w;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    iget-object p3, p3, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v0, 0x7f10005f

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sslErrormode"

    invoke-virtual {p1, v0, p3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "false"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method
