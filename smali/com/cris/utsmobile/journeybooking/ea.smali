.class Lcom/cris/utsmobile/journeybooking/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

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

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    iget-object p4, p2, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    const p5, 0x7f1001e4

    invoke-virtual {p2, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p2, p4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result p2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Landroidx/appcompat/app/l$a;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const p3, 0x7f100218

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const p5, 0x7f1001e6

    invoke-virtual {p4, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const p5, 0x7f1001e7

    invoke-virtual {p4, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const p4, 0x7f1001e8

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    const p3, 0x7f10010e

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/cris/utsmobile/journeybooking/ca;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/journeybooking/ca;-><init>(Lcom/cris/utsmobile/journeybooking/ea;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const p1, 0x7f1001d5

    new-instance p3, Lcom/cris/utsmobile/journeybooking/da;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/journeybooking/da;-><init>(Lcom/cris/utsmobile/journeybooking/ea;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const p2, 0x7f0800ba

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/ea;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
