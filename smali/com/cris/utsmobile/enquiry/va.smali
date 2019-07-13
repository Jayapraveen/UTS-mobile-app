.class Lcom/cris/utsmobile/enquiry/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/va;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/va;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->z:Lb/a/a/a/b;

    invoke-virtual {p1}, Lb/a/a/a/b;->l()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/va;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const p2, 0x7f100312

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/va;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/va;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->j(Landroid/content/Context;)V

    return-void
.end method
