.class Lcom/cris/utsmobile/mainmenuitems/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const-class v1, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->a(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)I

    move-result v0

    const-string v1, "icardTypeID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idCardNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v1, 0x7f1001fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/la;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x43

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    return-void
.end method
