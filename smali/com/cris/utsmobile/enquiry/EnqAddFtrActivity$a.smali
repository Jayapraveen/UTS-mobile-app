.class Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;Lcom/cris/utsmobile/enquiry/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 11

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->a(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I

    move-result p1

    const v0, 0x7f1001d5

    const v1, 0x7f10004d

    const/16 v2, 0x45

    const v3, 0x7f10005b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    const/4 p1, 0x0

    const v6, 0x7f100292

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-static {v8}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->b(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v7

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v7, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v8, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    iget-object v9, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v10, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "respCode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "respMessage"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v7, :cond_1

    const-string v7, "success"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const-class v1, Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "src_stn"

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dstn_stn"

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->c(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_2

    :cond_1
    new-instance v7, Landroidx/appcompat/app/l$a;

    iget-object v8, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {v7, v8}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/enquiry/J;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/enquiry/J;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;)V

    invoke-virtual {v7, v0, p1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v0, 0x7f100293

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->d(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I

    move-result p1

    const/16 v6, 0x1f2

    if-ne p1, v6, :cond_4

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v2, 0x7f100282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/enquiry/K;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/K;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->e(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v5, 0x7f100280

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v5, 0x7f10010b

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_1
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
