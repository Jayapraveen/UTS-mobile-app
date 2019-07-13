.class Lcom/cris/utsmobile/seasonbooking/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    move-result-object p2

    const/4 p3, 0x1

    const p4, 0x1090009

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(U)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "(FC)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    new-instance p3, Landroid/widget/ArrayAdapter;

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p5, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-direct {p3, p2, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p3, p2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    iget-object p2, p2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p2, p3, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "UTSTKTTYPE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const p5, 0x7f1001e9

    invoke-virtual {p2, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    new-instance p2, Landroid/widget/ArrayAdapter;

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p5, p1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p5

    invoke-direct {p2, p1, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    const p5, 0x7f1001a9

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    const p5, 0x7f100227

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p5, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    invoke-direct {p2, p1, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_2
    iput-object p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    new-instance p5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p5, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p3}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p1, p2, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/G;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object p2, p2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

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
