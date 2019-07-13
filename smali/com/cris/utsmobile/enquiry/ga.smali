.class Lcom/cris/utsmobile/enquiry/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/ga;->a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(U)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x1090009

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    sget-object p5, Lcom/cris/utsmobile/helpingclasses/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    sget-object p5, Lcom/cris/utsmobile/helpingclasses/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "(FC)"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lcom/cris/utsmobile/helpingclasses/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p4, p0, Lcom/cris/utsmobile/enquiry/ga;->a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

    invoke-direct {p3, p4, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/ga;->a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->z:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/cris/utsmobile/enquiry/ga;->a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

    sget-object p4, Lcom/cris/utsmobile/helpingclasses/j;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p3, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/ga;->a:Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->z:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_2
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
