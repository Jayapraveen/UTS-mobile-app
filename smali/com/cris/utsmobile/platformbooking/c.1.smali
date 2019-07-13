.class Lcom/cris/utsmobile/platformbooking/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v1, 0x7f100207

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "bookingMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const v0, 0x7f100219

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v1, "ocrAvailabilty"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v2, 0x7f1001d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v4, 0x7f100047

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v2, 0x7f100048

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lb/a/a/a/a;

    iget-object v2, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {v0, v2}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v2, 0x7f100049

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v2, "printValidityTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "\n"

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v2, 0x7f1001fe

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const v2, 0x7f100201

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    :goto_3
    const v0, 0x7f1001d5

    new-instance v1, Lcom/cris/utsmobile/platformbooking/a;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/platformbooking/a;-><init>(Lcom/cris/utsmobile/platformbooking/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001d0

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const v0, 0x7f100192

    new-instance v1, Lcom/cris/utsmobile/platformbooking/b;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/platformbooking/b;-><init>(Lcom/cris/utsmobile/platformbooking/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
