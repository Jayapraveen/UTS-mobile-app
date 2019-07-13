.class Lcom/cris/utsmobile/platformbooking/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/platformbooking/l;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    iget-object p2, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p3, p3, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "("

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p5, p5, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {p5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p5, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p3, p5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p5, 0x7f10020b

    const-string v0, "10"

    invoke-virtual {p3, p5, v0}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sput-object p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->G:Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/l;->a:Ljava/lang/StringBuilder;

    const-string p2, "\u20b9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->G:Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/cris/utsmobile/platformbooking/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p1, p2, p5, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p1, p2, p5, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->i(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/l;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
