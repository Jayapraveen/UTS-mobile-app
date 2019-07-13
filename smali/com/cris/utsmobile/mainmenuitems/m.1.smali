.class Lcom/cris/utsmobile/mainmenuitems/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/m;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->i(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->i(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->m(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->m(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const/4 v0, 0x1

    iput v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->M:I

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->P:Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->l(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->n(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f1001e9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->P:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->c(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->c(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->o(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/m;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->P:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->d(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
