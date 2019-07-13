.class Lcom/cris/utsmobile/journeybooking/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/content/Intent;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/H;->c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iput-object p2, p0, Lcom/cris/utsmobile/journeybooking/H;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/cris/utsmobile/journeybooking/H;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/H;->c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->v(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/H;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/H;->c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->v(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/H;->c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paytype"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/H;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/H;->c:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/H;->a:Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
