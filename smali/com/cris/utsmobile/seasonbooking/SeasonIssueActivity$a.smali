.class Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;Lcom/cris/utsmobile/seasonbooking/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    const-string p1, "UTSTKTTYPE"

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I

    move-result v0

    const v1, 0x7f1001d5

    const v2, 0x7f100315

    const/16 v3, 0x45

    const v4, 0x7f10005b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    const v7, 0x7f100292

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {v9}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v8

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v8, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v9, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    iget-object v10, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v11, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "respCode"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "respMessage"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_6

    const-string v8, "success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_6

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const-class v2, Lcom/cris/utsmobile/routes/RouteSeasonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "dstn_stn"

    const-string v6, "src_stn"

    if-ne v1, v5, :cond_1

    :try_start_3
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v6, "srcAuto1"

    const-string v8, " "

    if-nez v1, :cond_2

    :try_start_4
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "srcAuto2"

    if-nez v1, :cond_3

    :try_start_5
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v2, "desAuto1"

    if-nez v1, :cond_4

    :try_start_6
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v2, "desAuto2"

    if-nez v1, :cond_5

    :try_start_7
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    goto/16 :goto_1

    :goto_5
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v2, 0x7f10025c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->c(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "STFlag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "STRouteFlag"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    :catch_1
    :try_start_8
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_6
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p1, v5}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/sa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/seasonbooking/sa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_7

    :catch_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_7

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->d(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_8

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v2, 0x7f100282

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/ta;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/seasonbooking/ta;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v4, 0x7f100280

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v4, 0x7f10010b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_6
    invoke-virtual {p1, v6}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
