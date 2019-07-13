.class Lcom/cris/utsmobile/mainmenuitems/Login$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/Login;
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
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Login;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Login;Lcom/cris/utsmobile/mainmenuitems/xa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb/a/a/a/a;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v1, v2}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000c5

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10030a

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;I)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v0

    iget-object v1, v0, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v0, v0, Lcom/cris/utsmobile/helpingclasses/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;Z)Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v2, 0x7f100088

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->x(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v2, 0x7f10005b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v4, 0x7f10016e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10012c

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pwd"

    if-nez v0, :cond_6

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000eb

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->p(Lcom/cris/utsmobile/mainmenuitems/Login;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v4, 0x7f10005f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appCode_ima"

    invoke-virtual {v1, v4, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v4, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v4, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v2, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v3, Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100133

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100281

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f1001dd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100246

    invoke-virtual {v0, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0, p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/Login$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    new-array v0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f10005f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "URLprofile"

    invoke-virtual {v2, v6, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pfl_sync_tkt"

    invoke-virtual {v2, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v6, "success"

    const-string v7, "respMessage"

    const-string v8, "respCode"

    const/4 v9, 0x7

    const v10, 0x7f10005b

    const-string v11, "#"

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v14, "encrypted"

    if-nez p2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->g(Lcom/cris/utsmobile/mainmenuitems/Login;)Lb/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_2

    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v16, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v5, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cris/utsmobile/mainmenuitems/Login;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v3, v13}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v3, v13}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v3}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance v3, Landroidx/appcompat/app/l$a;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v4, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v4, 0x7f10010c

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v4, Lcom/cris/utsmobile/mainmenuitems/La;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/mainmenuitems/La;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    const v5, 0x7f1001d5

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v3

    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->g(Lcom/cris/utsmobile/mainmenuitems/Login;)Lb/a/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lb/a/a/a/a;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v1, v2}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lb/a/a/a/a;->s()V

    :cond_3
    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->x(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    goto/16 :goto_4

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->g(Lcom/cris/utsmobile/mainmenuitems/Login;)Lb/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v9, :cond_7

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x7

    add-int/lit8 v15, v15, 0x7

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v15, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/cris/utsmobile/mainmenuitems/Login;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v5, v13}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object v5, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v5, v13}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-static {v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance v5, Landroidx/appcompat/app/l$a;

    iget-object v9, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v5, v9}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v9, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v10, 0x7f10005b

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v9, 0x7f10010c

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v10, Lcom/cris/utsmobile/mainmenuitems/Ma;

    invoke-direct {v10, v0}, Lcom/cris/utsmobile/mainmenuitems/Ma;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    const v15, 0x7f1001d5

    invoke-virtual {v5, v15, v10}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v5}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v5

    const v10, 0x7f080084

    invoke-virtual {v5, v10}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v9, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_5
    const v9, 0x7f1001d5

    goto :goto_3

    :cond_6
    const v9, 0x7f1001d5

    const v10, 0x7f080084

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v15}, Lcom/cris/utsmobile/mainmenuitems/Login;->g(Lcom/cris/utsmobile/mainmenuitems/Login;)Lb/a/a/a/b;

    move-result-object v15

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v9, 0x7f1001d5

    const v10, 0x7f080084

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const v10, 0x7f10005b

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v3, Lb/a/a/a/a;

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v3, v4}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lb/a/a/a/a;->s()V

    const/4 v3, 0x3

    const v4, 0x7f1000cd

    if-ne v2, v3, :cond_a

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-ne v2, v12, :cond_3

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f100344

    invoke-virtual {v1, v5, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_4
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->d(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v0, 0x5

    const-string v1, ""

    const v2, 0x7f10005b

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const v5, 0x7f1000eb

    const v6, 0x7f10012c

    const v7, 0x7f100292

    const/4 v8, 0x1

    const-string v9, "success"

    const-string v10, "respMessage"

    const-string v11, "respCode"

    if-ne p1, v8, :cond_b

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->f(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f10032d

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10032c

    const-string v9, "userName"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10020b

    const-string v9, "platformFare"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10026a

    const-string v9, "seasonNonSubFlag"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v1, "dob"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100137

    const-string v5, "gpsAccuracy"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10013d

    const-string v5, "seasonRenewFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100140

    const-string v5, "stDeclarationFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10013f

    const-string v5, "sourceDisplayFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100135

    const-string v5, "dynamicAccuracyFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100138

    const-string v5, "gstJrnyFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100139

    const-string v5, "gstSeasonFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v1, "maxQRBookDistance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10019e

    const-string v5, "maxQRBookDistance"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_0
    const-string v1, "maxQRSpeed "

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f10019f

    const-string v5, "maxQRSpeed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_1
    const v1, 0x7f100281

    const-string v5, "sessionID"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1000a4

    const-string v5, "city"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1000cd

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string v9, "city"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v1, "showTktFlag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->h(I)V

    const v1, 0x7f1000e2

    const-string v5, "destSyncVersion"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1000c5

    const-string v5, "currentTime"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->g(Lcom/cris/utsmobile/mainmenuitems/Login;)Lb/a/a/a/b;

    move-result-object v1

    const-string v5, "currentTime"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/a/a/a/b;->c(Ljava/lang/String;)V

    const v1, 0x7f10030a

    const-string v5, "tktSyncInterval"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1002c2

    const-string v5, "syncFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10018d

    const-string v5, "languageVersions"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10027f

    const-string v5, "serverInfo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100246

    const-string v5, "registrationID"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1001d0

    const-string v5, "ntesFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100162

    const-string v5, "icardTypeID"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f100161

    const-string v5, "icardNumber"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_2
    const v1, 0x7f1001f5

    const-string v5, "paymentCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f10020c

    const-string v5, "platformFlag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1000c4

    const-string v5, "currentBalance"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const v1, 0x7f1001cc

    const-string v5, "notificationVersion"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const-string v0, "allowedZones"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    const-string v5, "allowedZones"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sput-object v0, Lcom/cris/utsmobile/helpingclasses/j;->a:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->h(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->i(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    goto/16 :goto_8

    :cond_5
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a()V

    goto/16 :goto_8

    :cond_6
    const/16 p1, 0x7564

    if-ne v0, p1, :cond_8

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10016a

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100245

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Ga;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Ga;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100241

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Ha;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Ha;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    :cond_8
    const/16 p1, 0x7553

    if-ne v0, p1, :cond_a

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f10032b

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Ia;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Ia;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f100080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Ja;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Ja;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v6, 0x7f10019b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v0, v5, v1, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_8

    :cond_b
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v8, 0x2

    if-ne p1, v8, :cond_d

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->l(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_c

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v4, 0x7f10011c

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f100222

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_8

    :cond_c
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f10011c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, p1, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v8, 0x3

    if-eq p1, v8, :cond_1c

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v8, 0x6

    if-eq p1, v8, :cond_1c

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v8, 0x7

    if-ne p1, v8, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_14

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->o(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_f

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-string v0, "tokenFCM"

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tokenFCM"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    :goto_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "pwd"

    if-nez p1, :cond_13

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->p(Lcom/cris/utsmobile/mainmenuitems/Login;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_8

    :cond_11
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100133

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v3, 0x7f10005f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCode_ima"

    invoke-virtual {v1, v3, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xf

    if-eqz p1, :cond_12

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v3, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_12
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v3, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_3
    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v2}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_13
    :goto_4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v2, Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->y(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_14
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    if-ne p1, v0, :cond_16

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->q(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_15

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_15
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5, p1, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v0, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    :catch_3
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_7

    :cond_16
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1a

    :try_start_4
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->r(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_18

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_17

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    new-instance p1, Lb/a/a/a/a;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v1}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lb/a/a/a/a;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lb/a/a/a/a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lb/a/a/a/a;->r()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->s(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    goto/16 :goto_8

    :cond_19
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    :cond_1a
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_22

    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->u(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1b

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lb/a/a/a/a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lb/a/a/a/a;->u()V

    :cond_1b
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    :cond_1c
    :goto_6
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->m(Lcom/cris/utsmobile/mainmenuitems/Login;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->n(Lcom/cris/utsmobile/mainmenuitems/Login;)Z

    move-result v0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->e(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_1d
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->v(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    const/16 v5, 0x1f2

    if-ne p1, v5, :cond_1e

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Ka;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Ka;-><init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_1e
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->w(Lcom/cris/utsmobile/mainmenuitems/Login;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->k()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->z(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f100280

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_7

    :cond_20
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->k()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->z(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v5, 0x7f10010b

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_7
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :catch_4
    :cond_22
    :goto_8
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
