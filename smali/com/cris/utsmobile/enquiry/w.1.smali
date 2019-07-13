.class Lcom/cris/utsmobile/enquiry/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/w;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/w;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/w;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->n(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/w;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
