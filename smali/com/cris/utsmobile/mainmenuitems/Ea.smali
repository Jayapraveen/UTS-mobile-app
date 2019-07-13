.class Lcom/cris/utsmobile/mainmenuitems/Ea;
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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ea;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ea;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ea;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->t(Lcom/cris/utsmobile/mainmenuitems/Login;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v0

    iget-object v0, v0, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Ea;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
