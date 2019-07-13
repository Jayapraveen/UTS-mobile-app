.class Lcom/cris/utsmobile/registration/i;
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

    iput-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f1001ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f1100c7

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x1090009

    iget-object v2, v0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    iget-object v2, v2, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f1001ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/i;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f1100c8

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    :goto_0
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
