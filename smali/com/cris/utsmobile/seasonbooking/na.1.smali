.class Lcom/cris/utsmobile/seasonbooking/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/na;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->F:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/na;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v1, 0x7f09018f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->F:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/na;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const v2, 0x7f090190

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->F:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    sput p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->F:I

    :goto_0
    return-void
.end method
