.class Lcom/cris/utsmobile/journeybooking/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/f;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/journeybooking/f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/f;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/f;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const-string v0, "OTHERS"

    invoke-static {p1, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/f;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Now you can "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/f;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    const v2, 0x7f1001e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
