.class Lcom/cris/utsmobile/platformbooking/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/y;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x1

    const-string v0, "returnValue"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/y;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/y;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
