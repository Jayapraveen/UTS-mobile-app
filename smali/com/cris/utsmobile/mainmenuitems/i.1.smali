.class Lcom/cris/utsmobile/mainmenuitems/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iput p2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->C:Ljava/math/BigDecimal;

    sget-object p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->D:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const v0, 0x7f1001f5

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RWALLET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/Dialog;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p2, 0x7f0c0065

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f090229

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f10025d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->D:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09022b

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v3, 0x7f100115

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900d7

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/f;

    invoke-direct {v0, p0, p1}, Lcom/cris/utsmobile/mainmenuitems/f;-><init>(Lcom/cris/utsmobile/mainmenuitems/i;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d9

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/g;

    invoke-direct {v0, p0, p1}, Lcom/cris/utsmobile/mainmenuitems/g;-><init>(Lcom/cris/utsmobile/mainmenuitems/i;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d3

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/h;

    invoke-direct {v0, p0, p1}, Lcom/cris/utsmobile/mainmenuitems/h;-><init>(Lcom/cris/utsmobile/mainmenuitems/i;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/i;->a:I

    invoke-static {p1, p2, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const p2, 0x7f10016e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const p2, 0x7f10006b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const p2, 0x7f1001d5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_4
    :goto_2
    return-void
.end method
