.class Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;
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

.field final synthetic b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lcom/cris/utsmobile/journeybooking/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 14

    const-string p1, "srcname"

    const-string v0, "gpsDistanceThreshold"

    const-string v1, "via"

    const-string v2, "fare"

    const-string v3, "("

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->j(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result v4

    const v5, 0x7f1001d5

    const v6, 0x7f1001c3

    const/16 v7, 0x45

    const v8, 0x7f10005b

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v11}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->k(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "respCode"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "respMessage"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_8

    const-string v11, "success"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_8

    :try_start_1
    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->q(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v10, :cond_5

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v9, "#0.00"

    invoke-direct {v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const-class v12, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v9, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "src"

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "src_stn"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "dstn"

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "dstn_stn"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routeid"

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "RouteId"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "class"

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v11}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v12}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v13}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "traintype"

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v11}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v12}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v13}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tkttype"

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v11}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v12}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v13}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v11, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v11}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v12}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "adult"

    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "child"

    iget-object v12, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v12}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v13}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    iget-object v13, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v13}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->c(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const-string v2, "currentBalance"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "balance"

    const-string v2, "currentBalance"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dstnname"

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dstnname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "UTSTKTTYPE"

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UTSTKTTYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v0, 0x7f10014e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->f(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v0, 0x7f100150

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->h(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->H:Ljava/lang/String;

    const-string v0, "ticketBookStatus"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_SENIOR_CITIZEN_BOOKING"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "SENIOR_CITIZEN_MEN_WOMEN"

    const-string v3, "#"

    if-ne p1, v10, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    if-ne p1, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "#0#0#"

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->l(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->n(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v9}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "paytype"

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->v(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const/4 v0, 0x4

    invoke-virtual {p1, v9, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->q(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result p1

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->q(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const-string p1, "jrnyConcessionFlag"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v10, :cond_7

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->i(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->i(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v9}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v12}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/K;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/K;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;)V

    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v3, 0x7f100292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v7}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->o(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_a

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v9}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/L;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/L;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;)V

    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->p(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    const-string v1, "returnValue"

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v10, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v3, 0x7f100280

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v7}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_3

    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v10, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v3, 0x7f10010b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v7}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_3
    invoke-virtual {p1, v10}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
