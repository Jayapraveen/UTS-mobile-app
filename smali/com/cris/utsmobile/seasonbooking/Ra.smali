.class Lcom/cris/utsmobile/seasonbooking/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ra;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Ra;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/Ra;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/Ra;->a:Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonRenewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

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
