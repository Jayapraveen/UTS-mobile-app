.class Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;Lcom/cris/utsmobile/journeybooking/X;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->d(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->e(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I

    move-result p1

    const v1, 0x7f1001d5

    const v2, 0x7f1001c3

    const/16 v3, 0x45

    const v4, 0x7f10005b

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->f(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "respCode"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "respMessage"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_1

    const-string v6, "success"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const-class v2, Lcom/cris/utsmobile/routes/RouteJrnyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "src_stn"

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dstn_stn"

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->b(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->b(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v2, 0x7f10025c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->g(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UTSTKTTYPE"

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    new-instance v6, Landroidx/appcompat/app/l$a;

    iget-object v7, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {v6, v7}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/journeybooking/ia;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/journeybooking/ia;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;)V

    invoke-virtual {v6, v1, p1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v6}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v1, 0x7f080084

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->h(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I

    move-result p1

    const/16 v6, 0x1f2

    if-ne p1, v6, :cond_3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v2, 0x7f100282

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/ja;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/ja;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->i(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x5

    const-string v2, "returnValue"

    if-ne p1, v1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v5, 0x7f10010b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->d(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
