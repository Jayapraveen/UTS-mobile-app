.class Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;
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

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Lcom/cris/utsmobile/seasonbooking/Ea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    const-string p1, "currentBalance"

    const-string v0, "fare"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->i(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x45

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->y:I

    if-ne v1, v4, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->j(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "respMessage"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "respCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_6

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-class v7, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "utsNumber"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "utsNumber"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10013d

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v6
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "clusterID"

    const-string v8, "toStation"

    const-string v9, "fromStation"

    const-string v10, "toStationName"

    const-string v11, "fromStationName"

    if-ne v6, v4, :cond_1

    :try_start_2
    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStationName2"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "fromStationName2"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStationName2"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "toStationName2"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStation2"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "fromStation2"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStation2"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "toStation2"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStationName3"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "fromStationName3"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStationName3"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "toStationName3"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "fromStation3"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "fromStation3"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "toStation3"

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "toStation3"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    const-string v6, "distance"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "distance"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "via"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "via"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "classCode"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "classCode"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-char v6, Lcom/cris/utsmobile/helpingclasses/j;->e:C

    const/16 v7, 0x4d

    if-ne v6, v7, :cond_2

    const-string v6, "dob"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    const-string v6, "dob"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v8, v8, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    const-string v6, "age"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->z:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "sex"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sex"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "name"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->R:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "trainType"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "trainType"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tktType"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->L:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "icardNo"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "icardType"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "icardTypeName"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->F:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "UTSTKTTYPE"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "UTSTKTTYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->Q:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "pincode"

    const-string v8, "address3"

    const-string v9, "address2"

    const-string v10, "address1"

    if-nez v6, :cond_3

    :try_start_3
    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->M:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->N:Ljava/lang/String;

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->O:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->P:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v6, "validFrom"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "validFrom"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "server"

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "server"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "validUpto"

    const-string v7, "validUpto"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v7, 0x7f10014e

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v7}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v7, 0x7f100150

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v7}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->h(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->I:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v6, v6, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->I:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "RWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_4

    new-instance v6, Landroid/app/Dialog;

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v7, 0x7f0c0065

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    const v7, 0x7f090229

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v10, 0x7f10025d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/-"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09022b

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v9, 0x7f100115

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900d7

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/Na;

    invoke-direct {v0, p0, v5, v6}, Lcom/cris/utsmobile/seasonbooking/Na;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;Landroid/content/Intent;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d9

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/Oa;

    invoke-direct {v0, p0, v6}, Lcom/cris/utsmobile/seasonbooking/Oa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d3

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/Pa;

    invoke-direct {v0, p0, v6}, Lcom/cris/utsmobile/seasonbooking/Pa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_4
    const-string p1, "paytype"

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const/4 v0, 0x3

    invoke-virtual {p1, v5, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_5
    const-string p1, "paytype"

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_7

    :cond_6
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v6, 0x7f10026e

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v5, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->k(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "icardTypeID"

    if-ge v2, v5, :cond_9

    :try_start_5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "respMessage"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "respCode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "success"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v7, "icard"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    new-instance v5, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v9, 0x7f100167

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v7, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icardNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v0, 0x7f0901cf

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :catch_1
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    goto/16 :goto_b

    :cond_a
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_b

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v1, 0x7f10026e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/Qa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/Qa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->c(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "returnValue"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v1, 0x7f10005b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v5, 0x7f100280

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_a

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "returnValue"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v1, 0x7f10005b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v5, 0x7f10010b

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_a
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_d
    :goto_b
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
