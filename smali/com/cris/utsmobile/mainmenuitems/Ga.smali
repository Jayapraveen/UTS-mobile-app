.class Lcom/cris/utsmobile/mainmenuitems/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Login$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Login$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Lcom/cris/utsmobile/mainmenuitems/Login;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/B;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->j(Lcom/cris/utsmobile/mainmenuitems/Login;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Lcom/cris/utsmobile/mainmenuitems/Login;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v0, 0x7f10005b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Ga;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    return-void
.end method
