.class Lcom/cris/utsmobile/seasonbooking/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/La;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/La;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-class v1, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idCardNumber"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/La;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "RFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/La;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/La;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
