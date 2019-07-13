.class Lcom/cris/utsmobile/qrbooking/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/J;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/J;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "RWALLET"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/J;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/J;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->a(Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/J;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->a(Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    check-cast p2, Landroid/widget/TextView;

    const p1, 0x7f1001f7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
