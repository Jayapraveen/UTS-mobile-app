.class Lcom/cris/utsmobile/enquiry/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/I;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const v0, 0x7f09011c

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/I;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/I;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
