.class Lcom/cris/utsmobile/platformbooking/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iput p2, p0, Lcom/cris/utsmobile/platformbooking/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1002ab

    new-instance v2, Lb/a/a/a/a;

    iget-object v3, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v2, v3}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/q;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget v0, p0, Lcom/cris/utsmobile/platformbooking/q;->a:I

    invoke-static {p1, v0}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
