.class Lcom/cris/utsmobile/journeybooking/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/ea;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/ea;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/ca;->a:Lcom/cris/utsmobile/journeybooking/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ca;->a:Lcom/cris/utsmobile/journeybooking/ea;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
