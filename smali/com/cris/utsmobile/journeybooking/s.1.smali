.class Lcom/cris/utsmobile/journeybooking/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "bookingMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-ne v0, v4, :cond_1

    const v0, 0x7f100219

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v1, "ocrAvailabilty"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f1001d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f100048

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f100046

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->N:Lorg/json/JSONObject;

    const-string v2, "printValidityTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v4, 0x7f100314

    const-string v6, "\n"

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f10018c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f10017a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->B:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v2, 0x7f1001bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/journeybooking/q;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/q;-><init>(Lcom/cris/utsmobile/journeybooking/s;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001d0

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f100192

    new-instance v1, Lcom/cris/utsmobile/journeybooking/r;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/r;-><init>(Lcom/cris/utsmobile/journeybooking/s;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method
