.class Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;Lcom/cris/utsmobile/enquiry/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;->a(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)I

    move-result p1

    const v0, 0x7f1001d5

    const/4 v1, 0x0

    const v2, 0x7f10005b

    const v3, 0x7f10017f

    const/16 v4, 0x45

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;->b(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "respMessage"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "respCode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "success"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1001f5

    iget-object v7, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "paymode"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-direct {p1, v6}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v1, 0x7f1000e5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/enquiry/da;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/da;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const v3, 0x7f100292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;->c(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)I

    move-result p1

    const/16 v6, 0x1f2

    if-ne p1, v6, :cond_3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const v2, 0x7f100282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/enquiry/ea;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/ea;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;->d(Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const v3, 0x7f100280

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const v3, 0x7f10010b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeJrny1Activity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
