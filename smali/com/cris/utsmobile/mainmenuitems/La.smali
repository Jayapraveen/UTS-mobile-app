.class Lcom/cris/utsmobile/mainmenuitems/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Login$a;->a(Ljava/lang/String;ZI)V
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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/La;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/La;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cris/utsmobile/mainmenuitems/Login;->c(Lcom/cris/utsmobile/mainmenuitems/Login;I)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/La;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p2, 0x7f100133

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/La;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f10005f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCode_ima"

    invoke-virtual {p2, v1, v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/La;->a:Lcom/cris/utsmobile/mainmenuitems/Login$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Login$a;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    return-void
.end method
