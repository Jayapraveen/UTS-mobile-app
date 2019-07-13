.class Lcom/cris/utsmobile/enquiry/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const v0, 0x7f080084

    const v1, 0x7f1001d5

    const v2, 0x7f100091

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x45

    const/4 v5, 0x4

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v5, v5, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->C:Lcom/google/android/gms/analytics/k;

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v1, "UX"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const-string v1, "Change Journey Attributes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v2, 0x7f1002bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

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

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100133

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100281

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100246

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;Lcom/cris/utsmobile/enquiry/la;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URLprofile"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pfl_change_pwd"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_1
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/ia;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/ia;-><init>(Lcom/cris/utsmobile/enquiry/la;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v3, 0x7f1000f6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000f5

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/ja;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/ja;-><init>(Lcom/cris/utsmobile/enquiry/la;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    const v3, 0x7f100221

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f100211

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/ka;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/ka;-><init>(Lcom/cris/utsmobile/enquiry/la;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/la;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method
