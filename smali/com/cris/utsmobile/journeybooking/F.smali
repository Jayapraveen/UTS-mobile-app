.class Lcom/cris/utsmobile/journeybooking/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "("

    const-string v0, "#"

    :try_start_0
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    const v4, 0x7f080084

    const v5, 0x7f1001d5

    const v6, 0x7f1001c3

    const/4 v7, 0x0

    if-gt v1, v2, :cond_9

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100133

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "src_stn"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "dstn_stn"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "via"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "RouteId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v5}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "#0#0#"

    if-lez v2, :cond_2

    const-string p1, "#0#0"

    const-string v6, "0"

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v6}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->v(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1, v4}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->c(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->e(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->e(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    :goto_3
    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->f(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->g(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->g(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    :goto_5
    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->h(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->f(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100246

    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1002ab

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1000cd

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {p1, v3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "URL"

    const/4 v4, 0x0

    const v5, 0x7f100136

    const v6, 0x7f10005f

    if-lez v2, :cond_6

    :try_start_2
    iget-object v8, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v8}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {v1, v2, v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lcom/cris/utsmobile/journeybooking/y;)V

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "enquiryFareConcession"

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-static {v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->i(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v1, 0x7f100212

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {v1, v2, v4}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lcom/cris/utsmobile/journeybooking/y;)V

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "enq_gst_fare"

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_8
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/C;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/C;-><init>(Lcom/cris/utsmobile/journeybooking/F;)V

    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_9
    if-nez v1, :cond_a

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001b8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/D;-><init>(Lcom/cris/utsmobile/journeybooking/F;)V

    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_a
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001bb

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/E;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/E;-><init>(Lcom/cris/utsmobile/journeybooking/F;)V

    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_b

    goto :goto_7

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/F;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_b
    :goto_8
    return-void
.end method
