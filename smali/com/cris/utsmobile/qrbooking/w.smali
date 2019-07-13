.class Lcom/cris/utsmobile/qrbooking/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/w;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/w;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->h(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/w;->a:Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    return-void
.end method
