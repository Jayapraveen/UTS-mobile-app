.class Lcom/cris/utsmobile/mainmenuitems/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->i(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->h(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const v0, 0x7f10005b

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->h(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->j(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f100110

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->h(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->b(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->j(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v2, 0x7f10010f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mobileno"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->h(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100136

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->k(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->l(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)I

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Lcom/cris/utsmobile/mainmenuitems/Wa;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URL"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enq_otp_val"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x43

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Ya;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v4, 0x7f10010a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    invoke-direct {p1, v2, v0, v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method
