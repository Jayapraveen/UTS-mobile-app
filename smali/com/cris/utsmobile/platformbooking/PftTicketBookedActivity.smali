.class public Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;
.super Lcom/cris/utsmobile/helpingclasses/BaseActivity;
.source ""


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Lorg/json/JSONObject;

.field y:I

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->y:I

    const-string v0, ""

    iput-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "IRGstIN"

    const-string v1, "GstSac"

    const-string v2, "source"

    const-string v3, "psgnGstIn"

    const-string v4, "GstBreak2"

    const-string v5, "GstBreak1"

    const-string v6, "serviceTax"

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x2000

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    const v7, 0x7f0c003b

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v7, 0x7f100155

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v7, 0x7f10011a

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v7, 0x7f09014e

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->B:Landroid/widget/TextView;

    const v7, 0x7f090149

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->C:Landroid/widget/TextView;

    const v7, 0x7f090148

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->D:Landroid/widget/TextView;

    const v7, 0x7f090147

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->E:Landroid/widget/TextView;

    const v7, 0x7f09014d

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->F:Landroid/widget/TextView;

    const v7, 0x7f09014f

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->G:Landroid/widget/TextView;

    const v7, 0x7f09014c

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "Result"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090283

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "message"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p0, v9}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/platformbooking/c;

    invoke-direct {v9, p0}, Lcom/cris/utsmobile/platformbooking/c;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const v7, 0x7f090260

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v10, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v11, "cashReceived"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u20b9"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/-"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090273

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v9, "utsno"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090238

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->z:Landroid/widget/TextView;

    new-instance v8, Lb/a/a/a/a;

    invoke-direct {v8, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lb/a/a/a/a;

    invoke-direct {v10, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v11, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v8, v9, v2, v10}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "bookingMode"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v7, 0x7f09026e

    const/4 v8, 0x0

    if-ne v2, p1, :cond_0

    const v2, 0x7f090256

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f100074

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v11, "bookingID"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "Paper Ticket"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090267

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f10017d

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const v2, 0x7f090297

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p0, v2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "Paperless Ticket"

    goto :goto_0

    :goto_1
    const v2, 0x7f090236

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v9, "adult"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090266

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v9, "txnTime"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v7, "userMessage"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->A:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f09014b

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x8

    const-string v11, ":"

    if-nez v9, :cond_1

    :try_start_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v9, v12, v7, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v9, v6, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v7, v9, v6, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->H:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->G:Landroid/widget/TextView;

    goto :goto_8

    :cond_8
    :goto_9
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
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
