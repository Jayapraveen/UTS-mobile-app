.class Lcom/cris/utsmobile/platformbooking/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/c;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object p2, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object p2, p2, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;->I:Lorg/json/JSONObject;

    const-string v2, "destination"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/b;->a:Lcom/cris/utsmobile/platformbooking/c;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/c;->a:Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    const p2, 0x7f100292

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
