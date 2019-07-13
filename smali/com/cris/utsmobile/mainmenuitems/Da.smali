.class Lcom/cris/utsmobile/mainmenuitems/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->k(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f10028c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v1, Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Da;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    :goto_0
    return-void
.end method
