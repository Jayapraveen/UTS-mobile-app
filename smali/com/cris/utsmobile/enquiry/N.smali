.class Lcom/cris/utsmobile/enquiry/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x45

    const v1, 0x7f1000a5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v5, 0x7f10026f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v1, v4, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v3, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->B:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v5, 0x7f10028f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v1, v4, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

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

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100133

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100281

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100246

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->z:I

    new-instance v1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;Lcom/cris/utsmobile/enquiry/L;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URLprofile"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pfl_change_city"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/N;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x43

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_1
    return-void
.end method
