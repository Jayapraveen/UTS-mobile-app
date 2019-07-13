.class Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;Lcom/cris/utsmobile/seasonbooking/Ra;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "classCode"

    const-string v2, "via"

    const-string v3, "distance"

    const-string v4, "toStation"

    const-string v5, "toStationName"

    const-string v6, "fromStationName"

    const-string v7, "utsNumber"

    const-string v8, "clusterID"

    const-string v9, "fromStation"

    iget-object v10, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v10, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v10}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    iget-object v13, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v13}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->c(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "respMessage"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "respCode"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "success"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lb/a/a/a/a;

    iget-object v13, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v11, v13}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lb/a/a/a/a;->n(Ljava/lang/String;)V

    new-instance v11, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v13, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v11, v13}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v13, 0x7f1002ab

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    invoke-virtual {v14, v15, v12}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v11, Landroid/content/Intent;

    iget-object v12, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const-class v13, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "age"

    const-string v2, "age"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dob"

    const-string v2, "dob"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromStation2"

    const-string v2, "fromStation2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromStationName2"

    const-string v2, "fromStationName2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromStation3"

    const-string v2, "fromStation3"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromStationName3"

    const-string v2, "fromStationName3"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "toStation2"

    const-string v2, "toStation2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "toStationName2"

    const-string v2, "toStationName2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "toStation3"

    const-string v2, "toStation3"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "toStationName3"

    const-string v2, "toStationName3"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sex"

    const-string v2, "sex"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    const-string v2, "name"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "trainType"

    const-string v2, "trainType"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tktType"

    const-string v2, "tktType"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "icardNo"

    const-string v2, "icardNo"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "icardTypeID"

    const-string v2, "icardTypeID"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address1"

    const-string v2, "address1"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address2"

    const-string v2, "address2"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address3"

    const-string v2, "address3"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pincode"

    const-string v2, "pincode"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "validFrom"

    const-string v2, "validFrom"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oldValidFrom"

    const-string v2, "oldValidFrom"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oldValidUpto"

    const-string v2, "oldValidUpto"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "server"

    const-string v2, "server"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "UTSTKTTYPE"

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "UTSTKTTYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10026b

    const-string v3, "routeID"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013d

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001a3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/Ta;

    invoke-direct {v2, v1}, Lcom/cris/utsmobile/seasonbooking/Ta;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    iget-object v3, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v4, 0x7f10026e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    invoke-direct {v0, v2, v3, v13, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v4, 0x7f10026e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x45

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->d(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)I

    move-result v0

    const/16 v2, 0x1f2

    if-ne v0, v2, :cond_4

    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/Ua;

    invoke-direct {v2, v1}, Lcom/cris/utsmobile/seasonbooking/Ua;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    const v3, 0x7f10005b

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/16 v5, 0x45

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
