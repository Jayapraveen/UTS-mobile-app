.class Lcom/cris/utsmobile/enquiry/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/na;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/na;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/na;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/na;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/na;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
