.class Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Lcom/cris/utsmobile/journeybooking/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "#"

    const-string v2, "encrypted"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->h(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->i(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v3

    const v6, 0x7f1001d5

    const/4 v7, 0x0

    if-ne v3, v4, :cond_a

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v8}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->j(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "MM/dd/yyyy HH:mm"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "respMessage"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "respCode"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x3

    const-string v12, "src"

    const v13, 0x7f080084

    const v14, 0x7f10006b

    if-nez v9, :cond_6

    :try_start_1
    const-string v15, "success"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x5

    invoke-virtual {v9, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Landroidx/appcompat/app/l$a;

    iget-object v9, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v8, v9}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v7, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v7, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v7, 0x7f10010c

    invoke-virtual {v8, v7}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v7, Lcom/cris/utsmobile/journeybooking/i;

    invoke-direct {v7, v0}, Lcom/cris/utsmobile/journeybooking/i;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v8, v6, v7}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v8}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v7, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10013c

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v6, 0x7f10030f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v4, :cond_2

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f10017c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v6

    if-ne v6, v10, :cond_3

    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->M:Lb/a/a/a/b;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f10017b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    iget-object v6, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v6

    if-ne v6, v7, :cond_5

    :cond_4
    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->M:Lb/a/a/a/b;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f1001ea

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const-class v6, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Result"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routeid"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "routeid"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "srccode"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dstncode"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "dstn"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gpsDistanceThreshold"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "gpsDistanceThreshold"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UTSTKTTYPE"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "UTSTKTTYPE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookingMode"

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v1, v2, v7}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    new-instance v1, Lb/a/a/a/a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v2}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lb/a/a/a/a;->a(Ljava/lang/String;Z)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "0"

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_9

    :cond_7
    :try_start_4
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->l(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, -0x2

    if-ne v9, v1, :cond_8

    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1, v4}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)Z

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10006c

    new-instance v3, Lcom/cris/utsmobile/journeybooking/j;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/journeybooking/j;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f10010e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/journeybooking/k;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/journeybooking/k;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/l;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/journeybooking/l;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/m;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/journeybooking/m;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_d

    goto :goto_1

    :catch_1
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v6, 0x7f100292

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x45

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->c(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_b

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f100286

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/n;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/journeybooking/n;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V

    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->d(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)V

    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->e(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const/16 v2, 0x4f

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const/16 v2, 0x45

    :goto_2
    invoke-static {v1, v2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;C)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->h(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
