.class Lcom/cris/utsmobile/seasonbooking/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/A;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/A;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/A;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/z;->a:Lcom/cris/utsmobile/seasonbooking/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/z;->a:Lcom/cris/utsmobile/seasonbooking/A;

    iget-object p2, p2, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/z;->a:Lcom/cris/utsmobile/seasonbooking/A;

    iget-object p2, p2, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/z;->a:Lcom/cris/utsmobile/seasonbooking/A;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/A;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
