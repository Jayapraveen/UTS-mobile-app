.class Lcom/cris/utsmobile/mainmenuitems/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/db;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const-class v1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const-string v1, "flag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/db;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/db;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
