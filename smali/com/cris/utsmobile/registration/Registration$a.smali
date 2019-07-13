.class Lcom/cris/utsmobile/registration/Registration$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/registration/Registration;
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

.field final synthetic b:Lcom/cris/utsmobile/registration/Registration;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/registration/Registration;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/registration/Registration;Lcom/cris/utsmobile/registration/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/registration/Registration$a;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 14

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->g(Lcom/cris/utsmobile/registration/Registration;)I

    move-result p1

    const/16 v0, 0x45

    const v1, 0x7f10005b

    const v2, 0x7f1001d5

    const v3, 0x7f100244

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget p1, p1, Lcom/cris/utsmobile/registration/Registration;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f080084

    const-string v7, "success"

    const-string v8, "respMessage"

    const-string v9, "respCode"

    const/4 v10, 0x2

    if-ne p1, v10, :cond_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v11}, Lcom/cris/utsmobile/registration/Registration;->h(Lcom/cris/utsmobile/registration/Registration;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v9, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const-class v3, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mobileno"

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v3

    iget-object v3, v3, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "name"

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    iget-object v5, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v5}, Lcom/cris/utsmobile/registration/Registration;->i(Lcom/cris/utsmobile/registration/Registration;)Lb/a/a/a/a;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "idno"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "idname"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dob"

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->u(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gender"

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->j(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "credential"

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v2, p1, v10}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_1
    new-instance v7, Landroidx/appcompat/app/l$a;

    iget-object v8, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {v7, v8}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/registration/u;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/registration/u;-><init>(Lcom/cris/utsmobile/registration/Registration$a;)V

    invoke-virtual {v7, v2, p1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget p1, p1, Lcom/cris/utsmobile/registration/Registration;->O:I

    const/4 v10, 0x3

    if-ne p1, v10, :cond_8

    new-instance p1, Lorg/json/JSONArray;

    iget-object v10, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v10}, Lcom/cris/utsmobile/registration/Registration;->l(Lcom/cris/utsmobile/registration/Registration;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p1, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget-object v10, v10, Lcom/cris/utsmobile/registration/Registration;->Q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget-object v10, v10, Lcom/cris/utsmobile/registration/Registration;->R:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_3

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget-object v12, v12, Lcom/cris/utsmobile/registration/Registration;->Q:Ljava/util/ArrayList;

    const-string v13, "icard"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    iget-object v12, v12, Lcom/cris/utsmobile/registration/Registration;->R:Ljava/util/ArrayList;

    const-string v13, "icardTypeID"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v11, Landroidx/appcompat/app/l$a;

    iget-object v12, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {v11, v12}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v12, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v12, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v11, v13}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v12, Lcom/cris/utsmobile/registration/v;

    invoke-direct {v12, p0}, Lcom/cris/utsmobile/registration/v;-><init>(Lcom/cris/utsmobile/registration/Registration$a;)V

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v11}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v12, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const v5, 0x7f100292

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->m(Lcom/cris/utsmobile/registration/Registration;)I

    move-result p1

    const/16 v4, 0x1f2

    if-ne p1, v4, :cond_6

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/registration/w;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/w;-><init>(Lcom/cris/utsmobile/registration/Registration$a;)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->n(Lcom/cris/utsmobile/registration/Registration;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v2, 0x5

    if-ne p1, v2, :cond_7

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const v4, 0x7f100280

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const v4, 0x7f10010b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/registration/Registration$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/registration/Registration$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
