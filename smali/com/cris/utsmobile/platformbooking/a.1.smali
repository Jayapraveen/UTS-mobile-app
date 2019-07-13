.class Lcom/cris/utsmobile/platformbooking/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/c;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/a;->a:Lcom/cris/utsmobile/platformbooking/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/a;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;Landroidx/appcompat/app/m;)V

    return-void
.end method
