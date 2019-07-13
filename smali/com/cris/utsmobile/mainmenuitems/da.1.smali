.class Lcom/cris/utsmobile/mainmenuitems/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/da;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/da;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity$a;->a:Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
