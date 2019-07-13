.class Lcom/cris/utsmobile/seasonbooking/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iput-object p2, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "pwd"

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-class v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "flag"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Oa;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
