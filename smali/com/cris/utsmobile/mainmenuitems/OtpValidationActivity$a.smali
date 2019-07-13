.class Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Lcom/cris/utsmobile/mainmenuitems/Wa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 11

    const-string p1, "#"

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->m(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7f10005b

    const/16 v3, 0x45

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "respCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "respMessage"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_7

    const-string v6, "success"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->c(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v0

    iget-object v0, v0, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "mobileno"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#2#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->c(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v1

    iget-object v1, v1, Lcom/cris/utsmobile/helpingclasses/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#1#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100133

    invoke-virtual {v1, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#U#1111#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "name"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "city"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000d2

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000da

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#MNO#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000dc

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000ce

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000cf

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f100260

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000d7

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000d4

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000d3

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "gender"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "dob"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1001dd

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "credential"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/r$b;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v8, 0x7f100213

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v10, 0x7f1002d9

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v10, 0x7f1002d7

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v7, "URL"

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v9, 0x7f10005f

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v7, "tkt_reg_with_id"

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1, v5}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f10024c

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v7, 0x7f10024b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v0, v1, v6, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->d(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->j(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f1000a0

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v7, 0x7f10008e

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-direct {p1, v0, v1, v6, v7}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1, v5}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Z)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1, v5}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4, v0, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1, v5}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v4, 0x7f100292

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1, v5}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->e(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_9

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v1, 0x7f1001e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/ab;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/ab;-><init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->f(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    if-ne p1, v1, :cond_a

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v4, 0x7f100280

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v4, 0x7f10010b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f100240

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f100193

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f100276

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f100337

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
