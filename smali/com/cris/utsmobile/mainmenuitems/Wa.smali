.class Lcom/cris/utsmobile/mainmenuitems/Wa;
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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OPT_CALL_IMA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f100136

    const v4, 0x7f1001dd

    const v5, 0x7f10005f

    const/4 v6, 0x0

    const-string v7, "#"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f10013c

    invoke-virtual {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const v9, 0x7f1001e1

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v3, v4, v2}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Lcom/cris/utsmobile/mainmenuitems/Wa;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enq_gen_otp"

    invoke-virtual {v0, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p1, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1000a4

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "city"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "mobileno"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;I)I

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {v3, v4, v2}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Lcom/cris/utsmobile/mainmenuitems/Wa;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/Wa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "send_again_otp"

    invoke-virtual {v0, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
