.class Lcom/cris/utsmobile/walletrecharge/n;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/n;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/n;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/n;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
