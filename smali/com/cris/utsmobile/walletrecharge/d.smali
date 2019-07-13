.class Lcom/cris/utsmobile/walletrecharge/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iput p2, p0, Lcom/cris/utsmobile/walletrecharge/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/cris/utsmobile/walletrecharge/d;->a:I

    const v0, 0x7f10016e

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const-class v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const-string v2, "flag"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const v2, 0x7f1001b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v3, v3, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x50

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v5, v5, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v5, v5, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100133

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100136

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/r$b;

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v4, v4, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const v5, 0x7f100132

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v5, v6}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v5, v5, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URL"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v5, v5, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enq_balance"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const v2, 0x7f10022b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/walletrecharge/c;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/walletrecharge/c;-><init>(Lcom/cris/utsmobile/walletrecharge/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const-class v1, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/d;->b:Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    const-class v1, Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
