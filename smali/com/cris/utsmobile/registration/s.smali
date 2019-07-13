.class Lcom/cris/utsmobile/registration/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object p1

    iget-object p1, p1, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100103

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object p1

    iget-object p1, p1, Lcom/cris/utsmobile/helpingclasses/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100100

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100107

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x7f100221

    const/4 v2, 0x4

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v3}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f1001ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->u(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mm/dd/yyyy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->u(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v2}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->c(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100215

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->c(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    iget-object p1, p1, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->d(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    iget-object p1, p1, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    iget-object v0, p1, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    const v1, 0x7f100214

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    iget-object p1, p1, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestFocus()Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1, v1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/B;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->e(Lcom/cris/utsmobile/registration/Registration;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration;Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100244

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/registration/s;->a:Lcom/cris/utsmobile/registration/Registration;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    return-void
.end method
