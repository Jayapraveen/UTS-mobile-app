.class Lcom/cris/utsmobile/enquiry/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->d(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v0, 0x7f100193

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->d(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const-class v0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/U;->a:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
