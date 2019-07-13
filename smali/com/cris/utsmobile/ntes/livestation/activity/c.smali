.class Lcom/cris/utsmobile/ntes/livestation/activity/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/c;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/c;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
