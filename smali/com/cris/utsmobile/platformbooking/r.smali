.class Lcom/cris/utsmobile/platformbooking/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/r;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/platformbooking/r;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/r;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->P:Landroid/widget/Spinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/r;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/r;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->w()V

    return-void
.end method
