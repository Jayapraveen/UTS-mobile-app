.class Lcom/cris/utsmobile/enquiry/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000eb

    invoke-virtual {p2, v1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->f(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10012c

    invoke-virtual {p2, v1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100162

    invoke-virtual {p2, v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100161

    invoke-virtual {p2, v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDCardNo"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->k(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v2, v2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDTypePosition"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDTypeName"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(I)I

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "isCallFromHideDOBGenderLayoutcom.cris.uts.mobile"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "iscallFromSurrenderWalletcom.cris.uts.mobile"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const-class v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x4

    const-string v0, "flag"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {p2, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/x;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
