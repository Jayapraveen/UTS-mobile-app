.class final Lcom/cris/utsmobile/helpingclasses/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    const v0, 0x7f10007c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    instance-of v0, p2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    if-eqz v0, :cond_0

    const/16 p2, 0x4a

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    if-eqz p2, :cond_1

    const/16 p2, 0x50

    goto :goto_0

    :cond_1
    const/16 p2, 0x4e

    :goto_0
    const-string v0, "callFromWhichBooking"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
