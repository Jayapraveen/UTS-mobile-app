.class Lcom/cris/utsmobile/registration/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/registration/Registration;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/registration/Registration;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/registration/Registration;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p2}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p3}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p2}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/cris/utsmobile/registration/p;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p3}, Lcom/cris/utsmobile/registration/Registration;->k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
