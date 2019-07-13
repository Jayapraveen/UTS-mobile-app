.class Lcom/cris/utsmobile/seasonbooking/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-boolean p2, p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0900de

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const-class v1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "address1"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "address2"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "town/city"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->K:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "state"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->L:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pincode"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->H:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "setAddressFlag"

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    iget-boolean v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p2, p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const-class v1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p2, p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/u;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_1
    return v2
.end method
