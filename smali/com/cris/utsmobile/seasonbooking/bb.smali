.class Lcom/cris/utsmobile/seasonbooking/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/cb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/cb;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/bb;->a:Lcom/cris/utsmobile/seasonbooking/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/bb;->a:Lcom/cris/utsmobile/seasonbooking/cb;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/cb;->a:Lcom/cris/utsmobile/seasonbooking/SeasonTicketBookedActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/seasonbooking/SeasonTicketBookedActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonTicketBookedActivity;Landroidx/appcompat/app/m;)V

    return-void
.end method
