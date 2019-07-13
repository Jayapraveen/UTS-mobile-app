.class Lcom/cris/utsmobile/enquiry/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/L;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/L;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object p2, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
