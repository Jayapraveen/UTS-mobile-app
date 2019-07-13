.class Lcom/cris/utsmobile/journeybooking/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->c(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->m(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    new-instance p1, Lb/b/d/e/a/a;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/j;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    iget-object p2, p2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {p1, p2}, Lb/b/d/e/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lb/b/d/e/a/a;->d()V

    :goto_0
    return-void
.end method
