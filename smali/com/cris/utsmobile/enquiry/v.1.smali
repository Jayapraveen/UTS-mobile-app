.class Lcom/cris/utsmobile/enquiry/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->i(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Lcom/google/android/gms/analytics/k;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/analytics/e;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v3, "UX"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const-string v3, "Edit Identity Details"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v4, 0x7f1002bc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100133

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->k(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100246

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RFlag"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v1, 0x7f1001fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v3, 0x7f100215

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x43

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;I)I

    new-instance v2, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v2, v4, v1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Lcom/cris/utsmobile/enquiry/p;)V

    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URLprofile"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pfl_upd_id"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v1, 0x7f100293

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDCardNo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->k(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDTypePosition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDTypeName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v1, 0x7f100216

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100169

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/enquiry/u;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/u;-><init>(Lcom/cris/utsmobile/enquiry/v;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/v;->a:Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method
