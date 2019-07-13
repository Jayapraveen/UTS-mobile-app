.class Lcom/cris/utsmobile/mainmenuitems/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/nb;->b:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/nb;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/nb;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
