.class Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;Lcom/cris/utsmobile/seasonbooking/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "clusterID"

    const-string v2, "UTSTKTTYPE"

    const-string v3, "#"

    const-string v4, "encrypted"

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->c(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->a(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;I)I

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->d(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)I

    move-result v5

    const v9, 0x7f1001d5

    const/4 v10, 0x5

    const v11, 0x7f10005b

    if-ne v5, v6, :cond_4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v12, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v12}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->e(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "MM/dd/yyyy HH:mm"

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "respMessage"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "respCode"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f080084

    if-nez v13, :cond_3

    const-string v13, "success"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    invoke-virtual {v13, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v12, Landroidx/appcompat/app/l$a;

    iget-object v13, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v12, v13}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v7, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v7, 0x7f10010c

    invoke-virtual {v12, v7}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v7, Lcom/cris/utsmobile/seasonbooking/k;

    invoke-direct {v7, v0}, Lcom/cris/utsmobile/seasonbooking/k;-><init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;)V

    invoke-virtual {v12, v9, v7}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v12}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v12, 0x7f1001e9

    invoke-virtual {v9, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->A:Lb/a/a/a/b;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013c

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const-class v7, Lcom/cris/utsmobile/seasonbooking/SeasonTicketBookedActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "utsNumber"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "output"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v1, v4, v6}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    :try_start_2
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/l;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/l;-><init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;)V

    invoke-virtual {v1, v9, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->f(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_5

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/m;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/seasonbooking/m;-><init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;)V

    invoke-virtual {v1, v9, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->g(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v1, v10, :cond_6

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v2, 0x7f100280

    invoke-static {v1, v2}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->b(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;I)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v3, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x45

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_6
    const/16 v5, 0x45

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v2, 0x7f10010b

    invoke-static {v1, v2}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->b(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;I)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v3, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v1, v7}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->c(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
