.class public Lcom/cris/utsmobile/routes/RouteSeasonActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "returnValue"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "via"

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0, v0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v3, 0x7f0c0043

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v3, 0x7f100155

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v3, 0x7f10011a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v3, 0x7f09007d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->M:Landroid/widget/TextView;

    const v3, 0x7f090025

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->N:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "src_stn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "srcAuto1"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "srcAuto2"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "dstn_stn"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "desAuto1"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "desAuto2"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    iget-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const v8, 0x7f100292

    const v9, 0x7f10005b

    const v10, 0x7f10025c

    const/16 v11, 0x45

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v12

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v12, Lcom/cris/utsmobile/helpingclasses/h;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v0, v13, v14, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v12, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :goto_0
    new-instance v12, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v13, 0x7f10013d

    invoke-virtual {v12, v13}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x2d

    if-ne v12, v2, :cond_0

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->M:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->N:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    iget-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "/"

    const-string v11, " "

    if-nez v4, :cond_1

    :try_start_2
    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->C:Ljava/lang/String;

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    iget-object v10, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    iget-object v10, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    iget-object v10, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->D:Ljava/lang/String;

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->D:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->E:Ljava/lang/String;

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->E:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->F:Ljava/lang/String;

    iput-object v11, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->F:Ljava/lang/String;

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v3, :cond_9

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "respCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "respMessage"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_8

    const-string v6, "success"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->O:Ljava/lang/String;

    const-string v6, "distance"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->P:Ljava/lang/String;

    const-string v6, "routeID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->Q:Ljava/lang/String;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v6

    if-ne v6, v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v6, "clusterID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->R:Ljava/lang/String;

    :goto_7
    iget-object v5, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    new-instance v6, Lb/a/b/b/g;

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->O:Ljava/lang/String;

    iget-object v8, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->P:Ljava/lang/String;

    iget-object v9, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->Q:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lb/a/b/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v2, :cond_7

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v6

    if-ne v6, v2, :cond_6

    const-string v6, "srccode"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "dstncode"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srcname"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desname"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_6
    const-string v6, "srccode"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "dstncode"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srcname"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desname"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srccode1"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "descode1"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->E:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srcname1"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desname1"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srccode2"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "descode2"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->F:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "srcname2"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desname2"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "clusterID"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->R:Ljava/lang/String;

    goto :goto_8

    :goto_9
    const-string v6, "UTSTKTTYPE"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "UTSTKTTYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/b/b/g;

    invoke-virtual {v6}, Lb/a/b/b/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "routeID"

    iget-object v7, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/b/b/g;

    invoke-virtual {v7}, Lb/a/b/b/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    const v6, 0x7f10025c

    goto :goto_a

    :cond_8
    new-instance v5, Lcom/cris/utsmobile/helpingclasses/h;

    const v6, 0x7f10025c

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x45

    invoke-direct {v5, v0, v8, v7, v9}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_9
    const v1, 0x7f100293

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    invoke-static/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_b

    :catch_2
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    const v3, 0x7f10005b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100292

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_a
    :goto_b
    new-instance v1, Lb/a/b/a/p;

    const v2, 0x7f0c0076

    iget-object v3, v0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2, v3}, Lb/a/b/a/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f090079

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p4, 0x7f10013d

    invoke-virtual {p2, p4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p2

    const-string p4, "desname"

    const-string p5, "srcname"

    const-string v0, "dstncode"

    const-string v1, "srccode"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->C:Ljava/lang/String;

    const-string p4, "srccode1"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->E:Ljava/lang/String;

    const-string p4, "descode1"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->H:Ljava/lang/String;

    const-string p4, "srcname1"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->K:Ljava/lang/String;

    const-string p4, "desname1"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->D:Ljava/lang/String;

    const-string p4, "srccode2"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->F:Ljava/lang/String;

    const-string p4, "descode2"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->I:Ljava/lang/String;

    const-string p4, "srcname2"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->L:Ljava/lang/String;

    const-string p4, "desname2"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->R:Ljava/lang/String;

    const-string p4, "clusterID"

    :goto_0
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "UTSTKTTYPE"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/b/b/g;

    invoke-virtual {p2}, Lb/a/b/b/g;->c()Ljava/lang/String;

    move-result-object p2

    const-string p4, "via"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/RouteSeasonActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/b/b/g;

    invoke-virtual {p2}, Lb/a/b/b/g;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "routeID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

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
