.class Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public PaymentStatus(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v2, 0x7f10005f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crisBookingKey"

    invoke-virtual {v0, v2, v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "paymentMode"

    invoke-virtual {p1}, Lb/a/a/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cpgTxnID"

    invoke-virtual {p1}, Lb/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bankReferenceNo"

    invoke-virtual {p1}, Lb/a/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "referenceID"

    invoke-virtual {p1}, Lb/a/a/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "paymentConfirmTime"

    invoke-virtual {p1}, Lb/a/a/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "paymentStatus"

    invoke-virtual {p1}, Lb/a/a/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "cpgErrorMessage"

    invoke-virtual {p1}, Lb/a/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lb/a/a/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-string p1, "bankDeductedAmount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v0, 0x7f100292

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f100326

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f100325

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f1001d5

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/A;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/walletrecharge/A;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public callandroid()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
