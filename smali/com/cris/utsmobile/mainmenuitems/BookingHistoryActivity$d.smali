.class Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Lcom/cris/utsmobile/mainmenuitems/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "encrypted"

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result v0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    :try_start_0
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->M:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "success"

    const-string v11, "respCode"

    const-string v12, "respMessage"

    const-string v13, "#"

    if-nez v0, :cond_5

    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->c(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013c

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM dd, yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "txnTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->a:J

    iput-object v4, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->a:J

    iput-object v4, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v5}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v7, 0x7f100073

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v4, Lcom/cris/utsmobile/mainmenuitems/L;

    invoke-direct {v4, v1}, Lcom/cris/utsmobile/mainmenuitems/L;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;)V

    const v5, 0x7f1001d5

    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v4, 0x7f080084

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;

    iget-object v2, v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->b:Lorg/json/JSONObject;

    const-string v3, "classCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "tktType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "trainType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "cashReceived"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->C:Ljava/math/BigDecimal;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v3, v3, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    new-instance v4, Lb/a/b/b/b;

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v6, "srcCode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v6, "desCode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "via"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "cashReceived"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "adult"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "child"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "srcCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "desCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v5, "routeID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "bookingID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "txnTime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v5, "bookingType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "concessionCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v33}, Lb/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v5, 0x7f0c006e

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto/16 :goto_b

    :cond_5
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->M:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->d(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-class v4, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "src"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dstn"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "srcname"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dstnname"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "via"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "routeid"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "class"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "traintype"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tkttype"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/b/b;

    invoke-virtual {v4}, Lb/a/b/b/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v3, v3, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/b/b/b;

    invoke-virtual {v3}, Lb/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adult"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "child"

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/b/b;

    invoke-virtual {v5}, Lb/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "fare"

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/b/b;

    invoke-virtual {v5}, Lb/a/b/b/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "gpsDistanceThreshold"

    const-string v5, "gpsDistanceThreshold"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/b/b;

    invoke-virtual {v5}, Lb/a/b/b/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SRCTZN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v6, "SENIOR_CITIZEN_MEN_WOMEN"

    const-string v7, "IS_SENIOR_CITIZEN_BOOKING"

    if-eqz v5, :cond_6

    :try_start_4
    sget-object v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    const-string v8, "SRCTZN"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v8, v8, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/b/b;

    invoke-virtual {v5}, Lb/a/b/b/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SRCTZW"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    const-string v8, "SRCTZW"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v3, v3, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/b/b/b;

    invoke-virtual {v3}, Lb/a/b/b/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SRCTZT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    const-string v4, "SRCTZT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "#0#0#"

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-string v4, "currentBalance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    const-string v3, "balance"

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "UTSTKTTYPE"

    sget-object v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v4, 0x7f10014e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->l(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v4, 0x7f100150

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->n(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->H:Ljava/lang/String;

    const-string v4, "ticketBookStatus"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1001f5

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RWALLET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v4, v4, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/b;

    invoke-virtual {v0}, Lb/a/b/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    new-instance v0, Landroid/app/Dialog;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0c0065

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const v3, 0x7f090229

    :try_start_5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v6, 0x7f10025d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09022b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v6, 0x7f100115

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v7, v7, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->O:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/b/b/b;

    invoke-virtual {v6}, Lb/a/b/b/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    :try_start_6
    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v3}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_6
    const v3, 0x7f0900d7

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/cris/utsmobile/mainmenuitems/M;

    invoke-direct {v4, v1, v2, v0}, Lcom/cris/utsmobile/mainmenuitems/M;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;Landroid/content/Intent;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/N;

    invoke-direct {v3, v1, v0}, Lcom/cris/utsmobile/mainmenuitems/N;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/O;

    invoke-direct {v3, v1, v0}, Lcom/cris/utsmobile/mainmenuitems/O;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    :cond_9
    const-string v0, "paytype"

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_a
    const-string v0, "paytype"

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_b
    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v4, 0x7f100073

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/P;

    invoke-direct {v2, v1}, Lcom/cris/utsmobile/mainmenuitems/P;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;)V

    const v3, 0x7f1001d5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v2, :cond_f

    goto :goto_7

    :catch_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->e(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result v0

    const/16 v2, 0x1f2

    if-ne v0, v2, :cond_d

    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v2, 0x7f100073

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/Q;

    invoke-direct {v2, v1}, Lcom/cris/utsmobile/mainmenuitems/Q;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;)V

    const v3, 0x7f1001d5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->f(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/16 v5, 0x45

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_a
    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_f
    :goto_b
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    const v2, 0x7f100072

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
