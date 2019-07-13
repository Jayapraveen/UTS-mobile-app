.class Lcom/cris/utsmobile/seasonbooking/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

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

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {p1, p2, p3, p4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(III)I

    move-result p2

    iput p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->J:I

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->z:Landroid/widget/TextView;

    iget p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->J:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const p2, 0x7f090115

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/Da;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object p2, p2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
