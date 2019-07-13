.class Lcom/cris/utsmobile/platformbooking/w;
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

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->b(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {p1, p2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->e(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)V

    new-instance p1, Lb/b/d/e/a/a;

    iget-object p2, p0, Lcom/cris/utsmobile/platformbooking/w;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p1, p2}, Lb/b/d/e/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lb/b/d/e/a/a;->d()V

    :goto_0
    return-void
.end method
