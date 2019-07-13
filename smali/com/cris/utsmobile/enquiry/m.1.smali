.class Lcom/cris/utsmobile/enquiry/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/m;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/m;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/m;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "pwd"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/m;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-virtual {p2, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/m;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
