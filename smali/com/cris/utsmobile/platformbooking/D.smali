.class Lcom/cris/utsmobile/platformbooking/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/D;->a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/D;->a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
