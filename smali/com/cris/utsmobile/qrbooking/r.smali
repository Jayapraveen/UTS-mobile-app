.class Lcom/cris/utsmobile/qrbooking/r;
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

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/r;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    const v0, 0x7f10009b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->c(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    iget-object v1, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-static {v1, v0, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->b(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/r;->b:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->g(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    return-void
.end method
