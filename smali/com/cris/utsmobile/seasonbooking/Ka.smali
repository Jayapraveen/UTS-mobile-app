.class Lcom/cris/utsmobile/seasonbooking/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x45

    const v3, 0x7f10026e

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013c

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100133

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100281

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10013d

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v5

    const/4 v8, 0x2

    const-string v9, "clusterID"

    const v10, 0x7f10026b

    const-string v11, "via"

    const-string v12, "toStation"

    const-string v13, "fromStation"

    const/4 v14, 0x1

    if-ne v5, v14, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v11, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v11}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v5, v10}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v15, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v13, "fromStation2"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v13, "fromStation3"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v12, "toStation2"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v12, "toStation3"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v11, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v11}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v5, v10}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v15, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v5

    const/4 v15, 0x3

    if-ne v5, v15, :cond_3

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v16, 0x0

    cmp-long v5, v7, v16

    if-lez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "fromStation2"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "fromStation3"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "toStation2"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "toStation3"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "classCode"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "trainType"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v7, 0x7f090200

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const-string v8, "("

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->L:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v5, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->L:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "validFrom"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v4, 0x7f1002b7

    :goto_4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_a

    :cond_4
    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v4, 0x7f1002b6

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->E:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v4, 0x7f1002b8

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->M:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_8

    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v4, 0x7f1002b9

    goto/16 :goto_9

    :cond_8
    sget-char v2, Lcom/cris/utsmobile/helpingclasses/j;->e:C

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v3, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "UTSTKTTYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v5, 0x7f1001e9

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "UTSTKTTYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v5, 0x7f1001e4

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iget-object v3, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->I:Landroid/widget/Spinner;

    invoke-static {v3, v2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)V

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->d(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->e(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->g(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->g(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->b(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->f(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->h(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100246

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1002ab

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1000cd

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    iput v14, v2, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->y:I

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013d

    invoke-virtual {v3, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v3

    const-string v2, "URLpfseason"

    const/4 v4, 0x0

    const v5, 0x7f10005f

    if-ne v3, v14, :cond_f

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v3, v7, v4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Lcom/cris/utsmobile/seasonbooking/Ea;)V

    new-array v4, v14, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "pass_single_route_fare"

    invoke-virtual {v2, v8, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :cond_f
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10013d

    invoke-virtual {v3, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_10

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v3, v7, v4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Lcom/cris/utsmobile/seasonbooking/Ea;)V

    new-array v4, v14, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "pass_multi_route_fare"

    invoke-virtual {v2, v8, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v7, v3

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_11

    new-instance v3, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v3, v7, v4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Lcom/cris/utsmobile/seasonbooking/Ea;)V

    new-array v4, v14, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "pass_multi_route_fare"

    invoke-virtual {v2, v8, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;

    iget-object v7, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-direct {v3, v7, v4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;Lcom/cris/utsmobile/seasonbooking/Ea;)V

    new-array v4, v14, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v9, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v8, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "pass_single_route_fare"

    invoke-virtual {v2, v8, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v4, 0x7f1002b5

    :goto_9
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d

    invoke-virtual {v1, v2, v3, v4}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/seasonbooking/Ka;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;

    const v5, 0x7f10016e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonRenew1Activity;->a(Ljava/lang/String;Ljava/lang/String;C)V

    :goto_a
    return-void
.end method
