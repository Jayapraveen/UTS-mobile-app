.class Lcom/cris/utsmobile/platformbooking/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/o;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/o;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    return-void
.end method
