.class Lcom/cris/utsmobile/mainmenuitems/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->a(Lb/a/b/b/b;Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/p;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iput p2, p0, Lcom/cris/utsmobile/mainmenuitems/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/p;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cris/utsmobile/mainmenuitems/p;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/b;

    invoke-virtual {v0}, Lb/a/b/b/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/p;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/utsmobile/mainmenuitems/p;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b/b/b;

    invoke-virtual {v1}, Lb/a/b/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
