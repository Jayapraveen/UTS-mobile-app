.class Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;Lcom/cris/utsmobile/mainmenuitems/ka;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->b(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)I

    move-result p1

    const v0, 0x7f1001fb

    const v1, 0x7f10005b

    const/16 v2, 0x45

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->c(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "respCode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "respMessage"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const-string v4, "icardTypeID"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->a(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;I)I

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->y:Landroid/widget/TextView;

    const-string v4, "icardTypeDesc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->z:Landroid/widget/TextView;

    const-string v4, "icardNo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10012c

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "M"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    :goto_0
    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {p1, v3, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p1, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "F"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {p1, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p1, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->A:Landroid/widget/Spinner;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000eb

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->B:Landroid/widget/Button;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0, v5, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v4, 0x7f100292

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->d(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)I

    move-result p1

    const/16 v4, 0x1f2

    if-ne p1, v4, :cond_7

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/na;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/na;-><init>(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;->e(Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v5, 0x7f10010b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
