.class Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Lcom/cris/utsmobile/mainmenuitems/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "destination"

    const-string v2, "source"

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;I)I

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->e(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    :try_start_0
    sget v3, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x7f1001e4

    const-string v12, "success"

    if-ne v3, v8, :cond_c

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v13, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v13}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->f(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v13, "failure"

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_9

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "respMessage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "respCode"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/a/a/a/a;->a(Ljava/lang/String;Z)I

    move-result v5

    new-instance v6, Lb/a/a/a/a;

    iget-object v11, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v6, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lb/a/a/a/a;->j(Ljava/lang/String;)Z

    move-result v6

    new-instance v11, Lb/a/a/a/a;

    iget-object v7, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v11, v7}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lb/a/a/a/a;->h(Ljava/lang/String;)Z

    move-result v7

    new-instance v11, Lb/a/a/a/a;

    iget-object v10, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v11, v10}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lb/a/a/a/a;->m(Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Lb/a/a/a/a;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v11, v4}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lb/a/a/a/a;->k(Ljava/lang/String;)Z

    move-result v4

    if-eq v5, v8, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v11, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v11}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->g(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "tktType"

    const-string v9, "classCode"

    move-object/from16 v16, v3

    const-string v3, "child"

    move-object/from16 v17, v12

    const-string v12, "adult"

    if-eqz v8, :cond_2

    :try_start_2
    iget-object v8, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move/from16 v18, v13

    const-string v13, "isWifiTkt"

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->aa:Ljava/util/ArrayList;

    new-instance v5, Lb/a/b/b/e;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "trainType"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "routeID"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "via"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Lb/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    move/from16 v18, v13

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :cond_3
    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->g(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v8, 0x7f1001e9

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v10, :cond_5

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->aa:Ljava/util/ArrayList;

    new-instance v5, Lb/a/b/b/e;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "trainType"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "routeID"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "via"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Lb/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->aa:Ljava/util/ArrayList;

    new-instance v5, Lb/a/b/b/e;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "trainType"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "routeID"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "via"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v3, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Lb/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    :goto_4
    new-instance v3, Lb/a/b/a/l;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v5, 0x7f0c0075

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->aa:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6}, Lb/a/b/a/l;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v5, 0x7f09003b

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v4, v19

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v15

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    new-instance v3, Landroidx/appcompat/app/l$a;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v5, 0x7f10025c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v5, Lcom/cris/utsmobile/mainmenuitems/ib;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/mainmenuitems/ib;-><init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;)V

    const v6, 0x7f1001d5

    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v3

    const v5, 0x7f080084

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_5
    add-int/lit8 v13, v18, 0x1

    move-object v14, v4

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v9, 0x7f1001e4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v12

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_a
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/appcompat/app/l$a;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v4, 0x7f1001bd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v3, 0x7f10025b

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/jb;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/mainmenuitems/jb;-><init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;)V

    const v4, 0x7f1001d5

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v2

    const v3, 0x7f080084

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_b
    move-object/from16 v1, v17

    goto :goto_6

    :cond_c
    move-object v1, v12

    :cond_d
    :goto_6
    sget v2, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->h(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "respMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "respCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "fare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->L:Ljava/lang/String;

    const-string v3, "currentBalance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->M:Ljava/lang/String;

    const-string v1, "gpsDistanceThreshold"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->g(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v4, 0x7f1001e9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticketBookStatus"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-static {v1, v3, v2}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->g(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v4, 0x7f1001e4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticketBookStatus"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_10
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v4, 0x7f100223

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/kb;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/mainmenuitems/kb;-><init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    nop

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_11
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_8

    :cond_12
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_13
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->i(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_14

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v3, 0x7f100223

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/lb;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/mainmenuitems/lb;-><init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->j(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/16 v5, 0x45

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_9
    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_16
    :goto_a
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
