.class Lcom/cris/utsmobile/qrbooking/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/a;->a:Landroid/widget/Spinner;

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

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p3

    int-to-long p3, p3

    invoke-static {p2, p3, p4}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;J)J

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p2

    iget-object p3, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object p3, p3, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getId()I

    move-result p3

    if-ne p2, p3, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(U)"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const p3, 0x1090009

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_1

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "(FC)"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    new-instance p5, Landroid/widget/ArrayAdapter;

    invoke-direct {p5, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p5}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    new-instance p2, Landroid/widget/ArrayAdapter;

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-direct {p2, p1, p3, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p2}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    :goto_2
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object p2, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->c(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object p2, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-static {p2, p4, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->a:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getId()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/a;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->g(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    :cond_4
    :goto_3
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
