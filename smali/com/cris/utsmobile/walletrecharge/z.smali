.class Lcom/cris/utsmobile/walletrecharge/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/A;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/A;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/A;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/z;->a:Lcom/cris/utsmobile/walletrecharge/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/z;->a:Lcom/cris/utsmobile/walletrecharge/A;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/z;->a:Lcom/cris/utsmobile/walletrecharge/A;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/A;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v1, 0x7f10032e

    invoke-static {v0, v1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    return-void
.end method
