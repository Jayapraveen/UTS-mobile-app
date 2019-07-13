.class Lcom/cris/utsmobile/mainmenuitems/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic b:Lb/a/a/a/a;

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;Landroid/widget/AutoCompleteTextView;Lb/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->c:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->b:Lb/a/a/a/a;

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

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->b:Lb/a/a/a/a;

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "extra_zone_code"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->c:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/mb;->c:Lcom/cris/utsmobile/mainmenuitems/SearchCTBasedOnSRCActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
