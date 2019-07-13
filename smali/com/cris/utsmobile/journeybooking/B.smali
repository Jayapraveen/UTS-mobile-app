.class Lcom/cris/utsmobile/journeybooking/B;
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

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    const p4, 0x1090009

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(U)"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p3, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p3, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "(FC)"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p3, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-direct {p3, p1, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    new-instance p2, Landroid/widget/ArrayAdapter;

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p3, p1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    :goto_2
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/B;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->s(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

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
