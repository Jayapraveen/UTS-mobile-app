.class Lcom/cris/utsmobile/seasonbooking/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

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

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "UTSTKTTYPE"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const p5, 0x7f1001e4

    invoke-virtual {p4, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const p3, 0x7f100218

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const p4, 0x7f1001e6

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const p4, 0x7f1001e5

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    const p3, 0x7f10010e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/cris/utsmobile/seasonbooking/S;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/seasonbooking/S;-><init>(Lcom/cris/utsmobile/seasonbooking/fa;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const p2, 0x7f1001d5

    new-instance p3, Lcom/cris/utsmobile/seasonbooking/T;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/seasonbooking/T;-><init>(Lcom/cris/utsmobile/seasonbooking/fa;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const p2, 0x7f0800ba

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/fa;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
