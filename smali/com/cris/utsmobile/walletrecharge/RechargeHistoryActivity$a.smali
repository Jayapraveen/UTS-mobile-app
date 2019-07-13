.class Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;Lcom/cris/utsmobile/walletrecharge/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->a(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)I

    move-result v1

    const v3, 0x7f10005b

    const v4, 0x7f1001d5

    const v5, 0x7f100239

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v8, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-static {v8}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->b(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const v9, 0x7f080084

    const/4 v10, 0x2

    if-ge v8, v10, :cond_1

    new-instance v8, Landroidx/appcompat/app/l$a;

    iget-object v11, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {v8, v11}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v11, 0x7f1001c0

    invoke-virtual {v8, v11}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v11, Lcom/cris/utsmobile/walletrecharge/f;

    invoke-direct {v11, v0}, Lcom/cris/utsmobile/walletrecharge/f;-><init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;)V

    invoke-virtual {v8, v4, v11}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v8}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v11, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_5

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "respMessage"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "respCode"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "success"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#0.00"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-lez v8, :cond_2

    iget-object v13, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    iget-object v13, v13, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->y:Ljava/util/ArrayList;

    new-instance v15, Lb/a/b/b/f;

    const-string v14, "date"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "amount"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "status"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "location"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "bank"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lb/a/b/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v8, :cond_4

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v13, 0x7f090067

    invoke-virtual {v2, v13}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v13, "%s%s"

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v10, 0x7f10025d

    invoke-virtual {v15, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v6

    new-instance v10, Ljava/math/BigDecimal;

    const-string v15, "currentBalance"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v10, v14, v7

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/appcompat/app/l$a;

    iget-object v10, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {v2, v10}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {v2, v12}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v10, Lcom/cris/utsmobile/walletrecharge/g;

    invoke-direct {v10, v0}, Lcom/cris/utsmobile/walletrecharge/g;-><init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;)V

    invoke-virtual {v2, v4, v10}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v10, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lb/a/b/a/n;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v4, 0x7f0c006d

    iget-object v5, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v5}, Lb/a/b/a/n;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v4, 0x7f090068

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->c(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_7

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/h;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/walletrecharge/h;-><init>(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;)V

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;->d(Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_8
    const/16 v5, 0x45

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v6, 0x7f10010b

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    invoke-virtual {v1, v7}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->b:Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RechargeHistoryActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
