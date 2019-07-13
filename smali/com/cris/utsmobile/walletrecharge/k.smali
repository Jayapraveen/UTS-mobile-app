.class Lcom/cris/utsmobile/walletrecharge/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f1002c0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const v3, 0x7f1002be

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const v3, 0x7f1002bd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/walletrecharge/i;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/walletrecharge/i;-><init>(Lcom/cris/utsmobile/walletrecharge/k;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/walletrecharge/j;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/walletrecharge/j;-><init>(Lcom/cris/utsmobile/walletrecharge/k;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(I)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->c()Landroidx/appcompat/app/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :cond_1
    :goto_0
    return-void
.end method
