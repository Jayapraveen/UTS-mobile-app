.class Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;Lcom/cris/utsmobile/seasonbooking/Va;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "clusterID"

    const-string v2, "toStation"

    const-string v3, "fromStation"

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)I

    move-result v4

    const/4 v7, 0x0

    const v8, 0x7f10026e

    const/4 v9, 0x1

    if-ne v4, v9, :cond_b

    :try_start_0
    sget v4, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "respCode"

    const-string v11, "respMessage"

    const-string v12, "UTSTKTTYPE"

    if-ne v4, v9, :cond_9

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v14}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v5, Lb/a/a/a/b;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v5, 0x8ab4

    if-ne v15, v5, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const-class v3, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v1, v9}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_1
    if-nez v15, :cond_8

    const-string v5, "success"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lb/a/a/a/a;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v5, v13}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lb/a/a/a/a;->n(Ljava/lang/String;)V

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v5, v13}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v13, 0x7f1002ab

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    invoke-virtual {v14, v15, v6}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const-class v13, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "utsNumber"

    const-string v13, "utsNumber"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStationName"

    const-string v13, "fromStationName"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStationName"

    const-string v13, "toStationName"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "distance"

    const-string v13, "distance"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "via"

    const-string v13, "via"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "classCode"

    const-string v13, "classCode"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "age"

    const-string v13, "age"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "dob"

    const-string v13, "dob"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStation2"

    const-string v13, "fromStation2"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStationName2"

    const-string v13, "fromStationName2"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStation3"

    const-string v13, "fromStation3"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStationName3"

    const-string v13, "fromStationName3"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStation2"

    const-string v13, "toStation2"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStationName2"

    const-string v13, "toStationName2"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStation3"

    const-string v13, "toStation3"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStationName3"

    const-string v13, "toStationName3"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "sex"

    const-string v13, "sex"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "name"

    const-string v13, "name"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "trainType"

    const-string v13, "trainType"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tktType"

    const-string v13, "tktType"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "icardNo"

    const-string v13, "icardNo"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "icardTypeID"

    const-string v13, "icardTypeID"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "address1"

    const-string v13, "address1"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "address2"

    const-string v13, "address2"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "address3"

    const-string v13, "address3"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "pincode"

    const-string v13, "pincode"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "validFrom"

    const-string v13, "validFrom"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "oldValidFrom"

    const-string v13, "oldValidFrom"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "oldValidUpto"

    const-string v13, "oldValidUpto"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "server"

    const-string v13, "server"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v6, v13}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v13, 0x7f10026b

    const-string v14, "routeID"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->z:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->z:Ljava/lang/String;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v14, 0x7f1001e4

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v13, 0x7f080084

    if-eqz v6, :cond_5

    new-instance v6, Lb/a/a/a/a;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v6, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/a/a/a/a;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lb/a/a/a/a;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v6, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/a/a/a/a;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013d

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001a3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/Ya;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/Ya;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v1, v5}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v7, 0x7f10029f

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v6, 0x7f10029e

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/Xa;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/Xa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->z:Ljava/lang/String;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v15, 0x7f1001e9

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lb/a/a/a/a;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v6, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/a/a/a/a;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lb/a/a/a/a;

    iget-object v14, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v6, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/a/a/a/a;->k(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013d

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001a3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/_a;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/_a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_7
    :goto_2
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v1, v5}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v7, 0x7f1002a1

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v6, 0x7f10029e

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/Za;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/Za;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_8
    :try_start_5
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    invoke-direct {v1, v2, v3, v14, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :cond_9
    :goto_3
    sget v1, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->c(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const-class v3, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_a
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :catch_1
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->d(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_c

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/ab;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/ab;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    const v3, 0x7f10005b

    const-string v4, "returnValue"

    if-ne v1, v2, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_4

    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v5, 0x7f10010b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_4
    invoke-virtual {v1, v9}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
