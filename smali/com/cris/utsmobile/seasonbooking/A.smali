.class Lcom/cris/utsmobile/seasonbooking/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v0, 0x7f09011e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x7f080084

    const v1, 0x7f1001d5

    const v2, 0x7f100315

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000fa

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/x;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/x;-><init>(Lcom/cris/utsmobile/seasonbooking/A;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v4, 0x7f0901ce

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000f9

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/y;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/y;-><init>(Lcom/cris/utsmobile/seasonbooking/A;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v4, 0x7f0900de

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000f7

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/z;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/z;-><init>(Lcom/cris/utsmobile/seasonbooking/A;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100133

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100281

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const-string v4, "clusterID"

    const-string v5, "routeID"

    const-string v6, "via"

    const-string v7, "dstncode"

    const-string v8, "srccode"

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_5

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "srccode1"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "srccode2"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "descode1"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "descode2"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v10, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_6

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v10, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    goto/16 :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v8, v8, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iput-object v5, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v8, v8, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iput-object v5, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v7, v7, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v8, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v8, v8, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "MM/dd/yyyy"

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISSUE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->D:Ljava/lang/String;

    if-nez v6, :cond_7

    const p1, 0x7f10026e

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v2, 0x7f100215

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x45

    invoke-virtual {v1, p1, v0, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->D:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "UTSTKTTYPE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v7, 0x7f1001e9

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "UTSTKTTYPE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v7, 0x7f1001e4

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v6, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    invoke-static {v6, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->d(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->g(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->g(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->h(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v1, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100246

    invoke-virtual {v1, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1002ab

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1000cd

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->y:I

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    const-string v1, "URLpfseason"

    const v6, 0x7f10005f

    if-ne v0, v9, :cond_d

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v2, v5}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pass_single_route_fare"

    invoke-virtual {v1, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v2, v5}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pass_multi_route_fare"

    invoke-virtual {v1, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_f

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v2, v5}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pass_multi_route_fare"

    invoke-virtual {v1, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_f
    new-instance v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {v0, v2, v5}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pass_single_route_fare"

    invoke-virtual {v1, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v0, 0x7f10026e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {p1, v0, v1, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V

    :cond_11
    :goto_5
    return-void
.end method
