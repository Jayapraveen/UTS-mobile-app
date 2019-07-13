.class public Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;


# direct methods
.method public constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->D:Lb/a/a/c/d;

    invoke-virtual {p1}, Lb/a/a/c/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->d(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100133

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100281

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100134

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1002ab

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1000cd

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100246

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v2}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v3, Lb/a/a/c/c;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->D:Lb/a/a/c/d;

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lb/a/a/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/a/a/c/d;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->E:Lb/a/a/c/c;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v2, v2, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->E:Lb/a/a/c/c;

    invoke-virtual {v2, p1}, Lb/a/a/c/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "withoutLogin"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f10005f

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/Gb;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const-string v5, "POST"

    invoke-direct {p1, v4, v5}, Lcom/cris/utsmobile/mainmenuitems/Gb;-><init>(Landroidx/appcompat/app/m;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v6, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "appCode_uts"

    invoke-virtual {v5, v6, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->d(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->E:Lb/a/a/c/c;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "URL"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "activate_tkt"

    invoke-virtual {v4, v5, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v3, v3, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->E:Lb/a/a/c/c;

    invoke-virtual {v3}, Lb/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->D:Lb/a/a/c/d;

    invoke-virtual {p1}, Lb/a/a/c/d;->a()V

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10030c

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/yb;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/yb;-><init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->d:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
