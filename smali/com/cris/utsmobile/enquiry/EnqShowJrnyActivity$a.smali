.class Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;Lcom/cris/utsmobile/enquiry/pa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    const-string p1, " "

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->a(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I

    move-result v0

    const v1, 0x7f10017f

    const v2, 0x7f10005b

    const/16 v3, 0x45

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->b(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "respMessage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "respCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->y:Landroid/widget/TextView;

    const-string v5, "tktType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v7, 0x7f100324

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "trainType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v7, 0x7f1000a8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "classCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->B:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v7, 0x7f100054

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "adult"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->C:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v7, 0x7f100099

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "child"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->D:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v7, 0x7f1001f4

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "paymentCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v5, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v5, 0x7f100292

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->c(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/enquiry/ra;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/ra;-><init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->d(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v5, 0x7f100280

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v5, 0x7f10010b

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
