.class Lcom/cris/utsmobile/mainmenuitems/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/fb;->a:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

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

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/fb;->a:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/fb;->a:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
