.class Lcom/cris/utsmobile/seasonbooking/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-boolean v0, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "address1"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->E:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "address2"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "town/city"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->K:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "state"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->L:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pincode"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "setAddressFlag"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-boolean v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/v;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
