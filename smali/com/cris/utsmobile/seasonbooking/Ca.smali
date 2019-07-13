.class Lcom/cris/utsmobile/seasonbooking/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:C

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;C)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iput-char p2, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->a:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-char p1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->a:C

    const/16 p2, 0x4d

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->Q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x2

    const-string v0, "pincode"

    const-string v1, "address2"

    const-string v2, "address1"

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-class v4, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-class v4, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "town/city"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->G:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ca;->b:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :cond_1
    :goto_1
    return-void
.end method
