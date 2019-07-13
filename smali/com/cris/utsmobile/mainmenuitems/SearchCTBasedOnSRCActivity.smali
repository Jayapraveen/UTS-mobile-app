.class public Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const v3, 0x7f10006f

    const v4, 0x7f1002cd

    const v5, 0x7f1002a5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f09027c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f090083

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/mb;

    invoke-direct {v1, p0, v2, v0}, Lcom/cris/utsmobile/mainmenuitems/mb;-><init>(Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;Landroid/widget/AutoCompleteTextView;Lb/a/a/a/a;)V

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/nb;

    invoke-direct {p1, p0, v2}, Lcom/cris/utsmobile/mainmenuitems/nb;-><init>(Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
