.class Lcom/cris/utsmobile/walletrecharge/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/k;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p2, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object p2, p2, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-direct {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p2, 0x7f100161

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-static {p1, p2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v2, v2, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v3, v3, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100133

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v3, v3, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100281

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100246

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;Lcom/cris/utsmobile/walletrecharge/k;)V

    new-array p2, p2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    const v5, 0x7f10005f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "URLprofile"

    invoke-virtual {v3, v6, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/i;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pfl_wallet_surrender"

    invoke-virtual {v3, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
