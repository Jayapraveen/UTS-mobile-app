.class Lcom/cris/utsmobile/seasonbooking/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/ha;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/ha;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    return-void
.end method
