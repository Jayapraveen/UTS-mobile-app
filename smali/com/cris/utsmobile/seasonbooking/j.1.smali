.class Lcom/cris/utsmobile/seasonbooking/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/seasonbooking/j;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const-class v1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/j;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/j;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
