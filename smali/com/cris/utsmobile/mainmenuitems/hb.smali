.class Lcom/cris/utsmobile/mainmenuitems/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Landroid/app/Dialog;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->k(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->k(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->c(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->c(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->b(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->b(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)I

    const/4 p1, 0x2

    sput p1, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->K:I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->b:Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->d(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->c:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/hb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->c(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Ljava/lang/String;)V

    return-void
.end method
