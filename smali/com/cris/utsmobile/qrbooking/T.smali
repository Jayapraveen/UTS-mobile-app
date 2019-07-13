.class Lcom/cris/utsmobile/qrbooking/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-static {p1, p3}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/T;->a:Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->b(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;I)V

    :goto_0
    return-void
.end method
