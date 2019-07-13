.class Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;Lcom/cris/utsmobile/enquiry/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 13

    const-string p1, "allowedZones"

    const-string v0, "maxQRBookDistance"

    const-string v1, "transitCity"

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)I

    move-result v2

    const v3, 0x7f10005b

    const v4, 0x7f1000a5

    const/16 v5, 0x45

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    :try_start_0
    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget v2, v2, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0x7f1000a4

    const-string v9, "success"

    const-string v10, "respCode"

    const-string v11, "respMessage"

    if-ne v2, v7, :cond_4

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->b(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    const-string v7, "city"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v12, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v12, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v2, v12, v7, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v1, v6}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->A:Lb/a/a/a/b;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lb/a/a/a/b;->a(Ljava/util/ArrayList;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v1, 0x1090009

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {v12}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->c(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const-string v10, "showTktFlag"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;->h(I)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f100137

    const-string v11, "gpsAccuracy"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f10013d

    const-string v11, "seasonRenewFlag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f10026a

    const-string v11, "seasonNonSubFlag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f10020c

    const-string v11, "platformFlag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f10013f

    const-string v11, "sourceDisplayFlag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f100135

    const-string v11, "dynamicAccuracyFlag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f1000cd

    new-instance v10, Lb/a/a/a/a;

    iget-object v11, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v10, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v8, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10019e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_5
    const-string v0, "maxQRSpeed "

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10019f

    const-string v8, "maxQRSpeed"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    sput-object v0, Lcom/cris/utsmobile/helpingclasses/j;->a:Ljava/util/ArrayList;

    :cond_8
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v4, 0x7f1000c3

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v7}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v11, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v6}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v3, 0x7f100292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->d(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_b

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/enquiry/O;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/O;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->e(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v3, 0x7f100280

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v3, 0x7f10010b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_3
    invoke-virtual {p1, v7}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v2, 0x7f100194

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
