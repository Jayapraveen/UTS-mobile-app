.class Lcom/cris/utsmobile/enquiry/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/DobGenderActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/k;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

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

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/k;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/k;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    iget-object p2, p1, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->J:Landroid/widget/Button;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->K:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
