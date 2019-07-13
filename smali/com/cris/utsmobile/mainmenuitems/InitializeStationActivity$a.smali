.class Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;
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
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;Lcom/cris/utsmobile/mainmenuitems/oa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 13

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->c(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f1002c2

    const v3, 0x7f1002c4

    const-string v4, "success"

    const-string v5, "respCode"

    const-string v6, "respMessage"

    const/16 v7, 0x1c

    const v8, 0x7f1000c7

    if-ne p1, v0, :cond_5

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {v9}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->d(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p1, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    const v10, 0x7f10021b

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v0, Lb/a/a/a/a;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {v0, v9}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lb/a/a/a/a;->b(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1002c3

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f1000e2

    invoke-virtual {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v9

    invoke-virtual {p1, v0, v9}, Lcom/cris/utsmobile/helpingclasses/D;->a(II)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {v0, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->f(I)I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->e(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "callFromReg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->f(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->c(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->h(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "city"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->i(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Lb/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/a/a/b;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(II)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->j(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    const v2, 0x7f1001d5

    const v3, 0x7f10005b

    if-ne p1, v0, :cond_9

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/pa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/mainmenuitems/pa;-><init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V

    goto :goto_6

    :cond_a
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f10016f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/qa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/mainmenuitems/qa;-><init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
