.class Lcom/cris/utsmobile/registration/g;
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

    iput-object p1, p0, Lcom/cris/utsmobile/registration/g;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/registration/g;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->f(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/g;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->f(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/g;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->f(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/g;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x7f100221

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

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
