.class Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EditIDCardActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Lcom/cris/utsmobile/enquiry/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "#"

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->o(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I

    move-result v2

    const v5, 0x7f1001d5

    const/16 v6, 0x45

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    :try_start_0
    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->m(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "success"

    const-string v10, "respCode"

    const-string v11, "respMessage"

    if-ne v2, v8, :cond_3

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v12, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v12}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->c(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "icardTypeID"

    if-ge v12, v13, :cond_2

    :try_start_2
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v15, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v15}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->d(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v4, "icard"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->k(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v13, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    iget-object v14, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f100167

    invoke-virtual {v14, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v13, v3, v15, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v4, 0x1090009

    iget-object v12, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v12}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->d(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v2, v3, v4, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v14, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "idCardNumber"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    const-string v12, ""

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->m(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->e(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->w()I

    move-result v2

    if-ne v2, v8, :cond_4

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f1001fb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000e5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/x;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/enquiry/x;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;)V

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f0800ba

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013c

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100133

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100281

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->f(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100246

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100136

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2, v3}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;I)I

    invoke-static {v8}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(I)I

    new-instance v2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v9, "URL"

    iget-object v10, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v11, 0x7f10005f

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v9, "tkt_insert_gender"

    iget-object v10, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :cond_5
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f100169

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/y;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/enquiry/y;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;)V

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_9

    goto/16 :goto_2

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->g(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_7

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f100169

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/z;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/enquiry/z;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;)V

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->h(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_3

    :cond_8
    const v3, 0x7f10005b

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v5, 0x7f10010b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_3
    invoke-virtual {v1, v8}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->b:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
