.class Lcom/cris/utsmobile/mainmenuitems/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x4

    const/4 p2, 0x1

    if-eqz p3, :cond_9

    if-eq p3, p2, :cond_7

    const/4 p4, 0x2

    const p5, 0x7f080084

    const v0, 0x7f1001d5

    const/4 v1, 0x0

    if-eq p3, p4, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    if-eq p3, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_3

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f10013d

    invoke-virtual {p1, p3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const-class p4, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const p3, 0x7f10026e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const p2, 0x7f10029d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance p2, Lcom/cris/utsmobile/mainmenuitems/Db;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/mainmenuitems/Db;-><init>(Lcom/cris/utsmobile/mainmenuitems/Eb;)V

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/appcompat/app/l;->b(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_a

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const-class p4, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x6

    if-eqz p1, :cond_6

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p4, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {p1, p4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p4, 0x7f10020c

    invoke-virtual {p1, p4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->L:Landroidx/appcompat/app/m;

    const-class p4, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const p3, 0x7f100207

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const p2, 0x7f100204

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance p2, Lcom/cris/utsmobile/mainmenuitems/Cb;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/mainmenuitems/Cb;-><init>(Lcom/cris/utsmobile/mainmenuitems/Eb;)V

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/appcompat/app/l;->b(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->L:Landroidx/appcompat/app/m;

    const-class p4, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p2, p1, p3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const-class p3, Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x7

    const-string p3, "TKT_FLAG"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    iget-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p3, p1, p2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->g(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const-class p5, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-virtual {p4, p3, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const p4, 0x7f10005b

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/cris/utsmobile/mainmenuitems/Eb;->a:Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    const v0, 0x7f100292

    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0x45

    invoke-direct {p1, p3, p4, p5, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_a
    :goto_3
    return-void
.end method
