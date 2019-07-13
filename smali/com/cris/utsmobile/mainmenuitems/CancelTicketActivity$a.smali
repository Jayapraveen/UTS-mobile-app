.class Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;
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
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;Lcom/cris/utsmobile/mainmenuitems/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "classCode"

    const-string v2, "gstBreakUp2"

    const-string v3, "gstBreakUp1"

    const-string v4, "serviceTax"

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->a(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)I

    move-result v5

    const v8, 0x7f1001d5

    const v9, 0x7f100087

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_13

    :try_start_0
    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "success"

    const-string v13, "respCode"

    const-string v14, "respMessage"

    if-ne v5, v11, :cond_7

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->b(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v15, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100001

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v5, "tktType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "J"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v6, 0x7f100181

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v6, "R"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v6, 0x7f100253

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    move-object/from16 v23, v5

    const-string v5, "trainType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/a/a/a/a;

    iget-object v7, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v6, v7}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f10000d

    invoke-virtual {v6, v15, v5}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->B:Ljava/util/ArrayList;

    new-instance v7, Lb/a/b/b/c;

    const-string v15, "source"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "destination"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "via"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v11, 0x7f100115

    invoke-virtual {v15, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "fare"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adult: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "adult"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Child: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "child"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v6, "utsNumber"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v15, 0x7f100176

    invoke-virtual {v11, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "txnTime"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xc

    invoke-virtual {v11, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v6, "paymentCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v6, "source"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, Lb/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/appcompat/app/l$a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v4, v6}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v5, Lcom/cris/utsmobile/mainmenuitems/ca;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/mainmenuitems/ca;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;)V

    invoke-virtual {v4, v8, v5}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->c(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_4

    const v5, 0x7f100268

    new-instance v6, Lcom/cris/utsmobile/mainmenuitems/da;

    invoke-direct {v6, v0}, Lcom/cris/utsmobile/mainmenuitems/da;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    :cond_4
    invoke-virtual {v4}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v4

    const v5, 0x7f080084

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lb/a/b/a/b;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v3, 0x7f0c006f

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->B:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lb/a/b/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v3, 0x7f090019

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_d

    :cond_7
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget v1, v1, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->y:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_16

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->A:Lcom/google/android/gms/analytics/k;

    new-instance v5, Lcom/google/android/gms/analytics/e;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v6, "UX"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f1002bc

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->d(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v5, Landroid/app/Dialog;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v6, 0x7f0c0063

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v6, 0x7f09022c

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "cancelMessage"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f09014e

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->C:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f090149

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->D:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f090148

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->E:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f090147

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->F:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f09014d

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->G:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f09014f

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->H:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f09014c

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->I:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f090145

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->J:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f090146

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->K:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f09014b

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->L:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v6, "gstSac"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x8

    const-string v9, ":"

    if-nez v7, :cond_8

    :try_start_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string v6, "irGstIN"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    const-string v6, "psgnGstIn"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const-string v6, "gstBreakUp3"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const-string v6, "gstBreakUp4"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v7, v11, v6, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v6, v7, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    const-string v4, "gstSac"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "irGstIN"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "psgnGstIn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "gstBreakUp3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "gstBreakUp4"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_11
    const v1, 0x7f0900d6

    :try_start_4
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/ea;

    invoke-direct {v2, v0, v5}, Lcom/cris/utsmobile/mainmenuitems/ea;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d

    :cond_12
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/fa;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/mainmenuitems/fa;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;)V

    invoke-virtual {v1, v8, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_d

    :catch_1
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->e(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_14

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/ga;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/mainmenuitems/ga;-><init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;)V

    invoke-virtual {v1, v8, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->f(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/16 v5, 0x45

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_c
    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_16
    :goto_d
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    const v2, 0x7f100081

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    const v2, 0x7f100086

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
