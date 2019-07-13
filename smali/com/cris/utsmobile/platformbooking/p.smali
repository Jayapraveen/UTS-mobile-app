.class Lcom/cris/utsmobile/platformbooking/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/p;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/p;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p2, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
