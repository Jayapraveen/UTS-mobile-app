.class Lcom/cris/utsmobile/journeybooking/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/s;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/r;->a:Lcom/cris/utsmobile/journeybooking/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/r;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "srccode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/r;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object v0, v0, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dstncode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
