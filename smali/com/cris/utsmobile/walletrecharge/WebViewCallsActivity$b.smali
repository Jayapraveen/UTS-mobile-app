.class public Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;


# direct methods
.method public constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
