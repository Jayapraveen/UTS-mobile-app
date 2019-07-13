.class Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnquiryActivity;
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
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity;Lcom/cris/utsmobile/enquiry/sa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->c(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    const v0, 0x7f1001d5

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/4 v4, 0x0

    const/16 v5, 0x45

    if-ne p1, v2, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->d(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->e(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "respMessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "respCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v2, 0x7f1000a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10009f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/enquiry/va;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/va;-><init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v4, 0x7f10009e

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->f(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->d(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v3, 0x7f100292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->d(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->g(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    const/16 v6, 0x1f2

    if-ne p1, v6, :cond_4

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v2, 0x7f10022b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v2, 0x7f100282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/enquiry/wa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/wa;-><init>(Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->h(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v4, 0x7f100280

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v3, 0x7f10010b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->b(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->b(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->a(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->b(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    const v2, 0x7f1002c9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnquiryActivity$a;->a:Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EnquiryActivity;->b(Lcom/cris/utsmobile/enquiry/EnquiryActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
