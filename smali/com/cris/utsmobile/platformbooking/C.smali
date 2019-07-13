.class Lcom/cris/utsmobile/platformbooking/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/C;->b:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/platformbooking/C;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/C;->b:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/C;->b:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/C;->a:Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/platformbooking/C;->a:Lorg/json/JSONObject;

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
