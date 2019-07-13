.class public Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# instance fields
.field A:Landroid/widget/Spinner;

.field y:Landroid/widget/Spinner;

.field z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "trainType"

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v1, 0x7f0c0029

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v1, 0x7f100155

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v1, 0x7f10011a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v1, 0x7f090034

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->y:Landroid/widget/Spinner;

    const v1, 0x7f090035

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->z:Landroid/widget/Spinner;

    const v1, 0x7f090032

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->A:Landroid/widget/Spinner;

    const v1, 0x7f090036

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->A:Landroid/widget/Spinner;

    new-instance v4, Lcom/cris/utsmobile/enquiry/fa;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/enquiry/fa;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f100260

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v4, 0x7f1001e0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0c008e

    invoke-direct {p1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    sget-object v3, Lcom/cris/utsmobile/helpingclasses/j;->b:Ljava/util/ArrayList;

    const v4, 0x1090009

    invoke-direct {p1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    sget-object v3, Lcom/cris/utsmobile/helpingclasses/j;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->z:Landroid/widget/Spinner;

    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->y:Landroid/widget/Spinner;

    new-instance v3, Lcom/cris/utsmobile/enquiry/ga;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/enquiry/ga;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cris/utsmobile/helpingclasses/j;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;->y:Landroid/widget/Spinner;

    sget-object v3, Lcom/cris/utsmobile/helpingclasses/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/cris/utsmobile/enquiry/ha;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/enquiry/ha;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
