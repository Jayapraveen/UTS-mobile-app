.class Lcom/cris/utsmobile/journeybooking/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p4, 0x7f10013c

    invoke-virtual {p2, p4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p5, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p4, p5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100133

    invoke-virtual {p4, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100281

    invoke-virtual {p4, v0}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    add-int/2addr p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "("

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, v0

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, v0

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-dd-yyyy"

    invoke-direct {p4, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p2, p3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1002ab

    new-instance p4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p4, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000cd

    invoke-virtual {p4, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;I)I

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f100136

    invoke-virtual {p2, p3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lcom/cris/utsmobile/journeybooking/y;)V

    new-array p3, v0, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v2, 0x7f10005f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "URL"

    invoke-virtual {v0, v3, v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/y;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ticketingValidateConcession"

    invoke-virtual {v0, v2, v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
