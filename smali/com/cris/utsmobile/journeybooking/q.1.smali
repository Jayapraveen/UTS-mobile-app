.class Lcom/cris/utsmobile/journeybooking/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/s;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/s;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/q;->a:Lcom/cris/utsmobile/journeybooking/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/q;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    iget p2, p1, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->y:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/appcompat/app/l$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const p1, 0x7f10004d

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const p1, 0x7f10004e

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    const p1, 0x7f1001d5

    new-instance v0, Lcom/cris/utsmobile/journeybooking/o;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/o;-><init>(Lcom/cris/utsmobile/journeybooking/q;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/q;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    const v0, 0x7f10010e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/journeybooking/p;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/p;-><init>(Lcom/cris/utsmobile/journeybooking/q;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/q;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object p2, p2, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->b(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;Landroidx/appcompat/app/m;)V

    :cond_1
    :goto_0
    return-void
.end method
