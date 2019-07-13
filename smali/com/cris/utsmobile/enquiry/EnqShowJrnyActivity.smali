.class public Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/enquiry/EnqChangeJrnyActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    const-string p3, "result"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100133

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100246

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;Lcom/cris/utsmobile/enquiry/pa;)V

    new-array p1, p1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v5, 0x7f10005f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "URLprofile"

    invoke-virtual {v4, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pfl_change_jrny_atr"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/l$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f10017f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/enquiry/pa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/pa;-><init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const p1, 0x7f090126

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/enquiry/qa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/qa;-><init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
