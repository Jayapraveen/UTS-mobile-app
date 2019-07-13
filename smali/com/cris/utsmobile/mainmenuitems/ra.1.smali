.class Lcom/cris/utsmobile/mainmenuitems/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Login;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Login;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ra;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ra;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->t(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object p1

    iget-object p1, p1, Lcom/cris/utsmobile/helpingclasses/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ra;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->B(Lcom/cris/utsmobile/mainmenuitems/Login;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ra;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->z(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ra;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->B(Lcom/cris/utsmobile/mainmenuitems/Login;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

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
