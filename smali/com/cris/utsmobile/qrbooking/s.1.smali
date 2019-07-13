.class Lcom/cris/utsmobile/qrbooking/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/s;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/s;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/s;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/s;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/s;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->f(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/s;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->b(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    return-void
.end method
