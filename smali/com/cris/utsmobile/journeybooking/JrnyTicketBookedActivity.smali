.class public Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;
.super Lcom/cris/utsmobile/helpingclasses/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Lorg/json/JSONObject;

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->y:I

    const-string v0, ""

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V

    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V

    return-void
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V

    return-void
.end method

.method static synthetic d(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
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
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "psgnGstIn"

    const-string v2, "jrnyCommen"

    const-string v3, "GstBreak2"

    const-string v4, "GstBreak1"

    const-string v5, "tktType"

    const-string v6, "via"

    const-string v7, "serviceTax"

    const-string v8, "destination"

    const-string v9, "source"

    const-string v10, ""

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0, v0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const/16 v13, 0x2000

    invoke-virtual {v12, v13, v13}, Landroid/view/Window;->setFlags(II)V

    const v12, 0x7f0c0052

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v12, 0x7f100155

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v12, 0x7f10011a

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "Result"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f09014e

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->C:Landroid/widget/TextView;

    const v13, 0x7f090149

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->D:Landroid/widget/TextView;

    const v13, 0x7f090148

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->E:Landroid/widget/TextView;

    const v13, 0x7f090147

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->F:Landroid/widget/TextView;

    const v13, 0x7f09014d

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->G:Landroid/widget/TextView;

    const v13, 0x7f09014f

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->H:Landroid/widget/TextView;

    const v13, 0x7f090238

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->I:Landroid/widget/TextView;

    const v13, 0x7f090235

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->J:Landroid/widget/TextView;

    const v13, 0x7f09014c

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->K:Landroid/widget/TextView;

    const v13, 0x7f090283

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "message"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v0, v14}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lcom/cris/utsmobile/journeybooking/s;

    invoke-direct {v14, v0}, Lcom/cris/utsmobile/journeybooking/s;-><init>(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const v12, 0x7f090260

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v13, Ljava/text/DecimalFormat;

    const-string v14, "#0.00"

    invoke-direct {v13, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigDecimal;

    iget-object v15, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v11, "cashReceived"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v11, "\u20b9%s/-"

    move-object/from16 v16, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v2, v14

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090273

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v12, "utsno"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090239

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v11, Lb/a/a/a/a;

    invoke-direct {v11, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lb/a/a/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->z:Ljava/lang/String;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v6, "routeFlag"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->y:I

    const v2, 0x7f090237

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v11, "child"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090236

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v11, "adult"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090282

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v11, "concessionCode"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f030003

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f0900f3

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    array-length v15, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_2

    aget-object v14, v11, v12

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    const v6, 0x7f0900f2

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const-string v6, "Concession applied:- %s"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v6, Lb/a/a/a/a;

    invoke-direct {v6, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v11, Lb/a/a/a/a;

    invoke-direct {v11, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v13, "classCode"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09026f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v12, 0x7f09014b

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lb/a/a/a/a;

    invoke-direct {v12, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->L:Ljava/lang/String;

    new-instance v12, Lb/a/a/a/a;

    invoke-direct {v12, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->M:Ljava/lang/String;

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "J"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v5, "JOURNEY TICKET"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->I:Landroid/widget/TextView;

    new-instance v5, Lb/a/a/a/a;

    invoke-direct {v5, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v13, "GstStateCode"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v11, v12}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->J:Landroid/widget/TextView;

    new-instance v5, Lb/a/a/a/a;

    invoke-direct {v5, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v5, v8, v11, v10}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "R"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->I:Landroid/widget/TextView;

    new-instance v12, Lb/a/a/a/a;

    invoke-direct {v12, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v14, "GstStateCode"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v11, v13}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->J:Landroid/widget/TextView;

    new-instance v9, Lb/a/a/a/a;

    invoke-direct {v9, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v13, "GstDestStnCode"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v11, v12}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "RETURN TICKET"

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->I:Landroid/widget/TextView;

    new-instance v5, Lb/a/a/a/a;

    invoke-direct {v5, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v11, v10}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->J:Landroid/widget/TextView;

    new-instance v5, Lb/a/a/a/a;

    invoke-direct {v5, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :goto_5
    :try_start_1
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v5, "GstSac"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ":"

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->C:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v5, "IRGstIN"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->D:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->F:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->G:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->H:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->K:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v2, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->K:Landroid/widget/TextView;

    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_b
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->K:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->H:Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    :goto_d
    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v5, "GstSac"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v5, "IRGstIN"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    const v1, 0x7f090271

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v3, "trainType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Lb/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090257

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v3, "acemuValidtyString"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "bookingMode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const-string v3, "Paper Ticket"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100074

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v5, "bookingID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090267

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10017d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v2, "userMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    goto/16 :goto_10

    :cond_f
    const v3, 0x7f090297

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const-string v3, "Paperless Ticket"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090267

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    :goto_e
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v2, "userMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v3, "retJrnyValdty"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v4, "retJrnyValdty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v4, "distance"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f10018b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_10
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
