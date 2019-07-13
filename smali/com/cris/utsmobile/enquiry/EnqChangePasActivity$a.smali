.class Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;
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
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;Lcom/cris/utsmobile/enquiry/la;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I

    move-result p1

    const/16 v0, 0x45

    const v1, 0x7f10005b

    const v2, 0x7f1001d5

    const v3, 0x7f100091

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->b(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)Ljava/lang/String;

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

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->h(Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v6, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v6}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v3, 0x7f100220

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v3, Lcom/cris/utsmobile/enquiry/ma;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/enquiry/ma;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v2, 0x7f0800ba

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v7, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v7}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v3, Lcom/cris/utsmobile/enquiry/na;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/enquiry/na;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v2, 0x7f080084

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v4, 0x7f100292

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->c(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I

    move-result p1

    const/16 v6, 0x1f2

    if-ne p1, v6, :cond_3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/enquiry/oa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/oa;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->d(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v4, 0x7f100280

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v4, 0x7f10010b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_1
    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    const v2, 0x7f1000f4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
