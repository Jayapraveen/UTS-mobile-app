.class Lcom/cris/utsmobile/mainmenuitems/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;->a(Lb/a/b/b/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->b:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->b:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;->I:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;->f:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->b:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;->I:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->a:Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/zb;->a:Lorg/json/JSONObject;

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
