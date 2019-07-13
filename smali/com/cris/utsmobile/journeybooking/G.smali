.class Lcom/cris/utsmobile/journeybooking/G;
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

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const p4, 0x7f1000a7

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f100138

    invoke-virtual {p1, p3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/G;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
