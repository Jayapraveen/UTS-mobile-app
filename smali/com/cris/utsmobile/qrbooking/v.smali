.class Lcom/cris/utsmobile/qrbooking/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/v;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/v;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->h(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/v;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1, p2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
