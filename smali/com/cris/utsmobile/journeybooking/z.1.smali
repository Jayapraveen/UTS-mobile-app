.class Lcom/cris/utsmobile/journeybooking/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/z;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1, p2, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method
