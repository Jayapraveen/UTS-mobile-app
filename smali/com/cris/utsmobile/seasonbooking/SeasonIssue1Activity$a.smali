.class Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "currentBalance"

    const-string v2, "fare"

    const-string v3, ")"

    const-string v4, "("

    const-string v5, ""

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->i(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I

    move-result v6

    const v7, 0x7f100167

    const-string v10, "returnValue"

    const/16 v11, 0x45

    const/4 v13, 0x1

    if-ne v6, v13, :cond_a

    :try_start_0
    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget v14, v14, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->y:I

    if-ne v14, v13, :cond_4

    new-instance v14, Lorg/json/JSONArray;

    iget-object v15, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v15}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->j(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v15, v9, :cond_2

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "respMessage"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "respCode"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "success"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->z:Ljava/util/ArrayList;

    const-string v8, "icard"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->A:Ljava/util/ArrayList;

    const-string v8, "icardTypeID"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v12, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12, v6, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v8, v13, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v6}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/widget/ArrayAdapter;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v8, 0x1090009

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v9, v9, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->z:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->N:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100162

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v6

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f100161

    invoke-virtual {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v8, v8, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->N:Landroid/widget/Spinner;

    if-lez v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v8, 0x7f0901ce

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->requestFocus()Z

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v6

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v7}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->y:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v8}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->k(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v9, "respMessage"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "respCode"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "success"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_9

    :try_start_1
    new-instance v9, Landroid/content/Intent;

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const-class v12, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v9, v10, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v10, v12}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v12, 0x7f10026b

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "routeID"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v10, "UTSTKTTYPE"

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v14, "UTSTKTTYPE"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v12, 0x7f10013d

    invoke-virtual {v10, v12}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v10
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v12, "clusterID"

    if-ne v10, v13, :cond_5

    :try_start_2
    const-string v10, "fromStationName"

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "srcname"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStationName"

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "desname"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "fromStation"

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "srccode"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStation"

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "dstncode"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "fromStationName2"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStationName2"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "fromStation2"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStation2"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "fromStationName3"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStationName3"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "fromStation3"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "toStation3"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "-1"

    :goto_2
    invoke-virtual {v9, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    const-string v5, "fromStationName"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srcname"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStationName"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "desname"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromStation"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srccode"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStation"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "dstncode"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromStationName2"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srcname1"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStationName2"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "desname1"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromStation2"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srccode1"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStation2"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "descode1"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromStationName3"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srcname2"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStationName3"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "desname2"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromStation3"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "srccode2"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "toStation3"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v14, "descode2"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :goto_3
    const-string v5, "via"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v12, "via"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "classCode"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v12, v12, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v14, v14, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dob"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->D:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "age"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->M:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "sex"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "name"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v12, 0x7f09011e

    invoke-virtual {v10, v12}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "trainType"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v12, v12, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v14, v14, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "tktType"

    iget-object v10, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v10, v10, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v12, v12, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v13

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v12, v12, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "icardNo"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v5, 0x7f0901ce

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "icardType"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->A:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v5, v5, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->N:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "icardTypeName"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->N:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "address1"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->E:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "address2"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->F:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "address3"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->G:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pincode"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v4, v4, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->H:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dd/MM/yyyy"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v13}, Ljava/util/Calendar;->add(II)V

    const-string v3, "validFrom"

    const-string v4, "validFrom"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "validUpto"

    const-string v4, "validUpto"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "0.0"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v1, "callFromFlag"

    invoke-virtual {v9, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v4, 0x7f10014e

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v4, 0x7f100150

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->h(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "RWALLET"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    cmpl-double v1, v4, v14

    if-lez v1, :cond_7

    new-instance v1, Landroid/app/Dialog;

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v4, 0x7f0c0065

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(I)V

    const v4, 0x7f090229

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "%s%s/-"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v10, 0x7f10025d

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v13

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09022b

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "%s%s/-"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v7, 0x7f100115

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v13

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/N;

    invoke-direct {v3, v0, v9, v1}, Lcom/cris/utsmobile/seasonbooking/N;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;Landroid/content/Intent;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d9

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/O;

    invoke-direct {v3, v0, v1}, Lcom/cris/utsmobile/seasonbooking/O;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/P;

    invoke-direct {v3, v0, v1}, Lcom/cris/utsmobile/seasonbooking/P;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_7
    const-string v1, "paytype"

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v2, v3}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v9, v2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "paytype"

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v2, v3}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v3, 0x7f100292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :catch_1
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v4, 0x7f10026e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_b

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001d5

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/Q;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/seasonbooking/Q;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->c(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2, v13, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2, v13, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v5, 0x7f10010b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_5
    invoke-virtual {v1, v13}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
