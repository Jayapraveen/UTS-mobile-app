.class Lcom/cris/utsmobile/journeybooking/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/a;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/a;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/a;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/a;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v0, 0x7f100292

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/a;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method