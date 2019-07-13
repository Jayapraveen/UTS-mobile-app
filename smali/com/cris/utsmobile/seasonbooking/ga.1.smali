.class Lcom/cris/utsmobile/seasonbooking/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->onResume()V
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

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/ga;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/ga;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {p1, p2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
