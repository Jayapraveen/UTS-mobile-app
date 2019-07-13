.class Lcom/cris/utsmobile/helpingclasses/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cris/utsmobile/helpingclasses/h;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/g;->b:Lcom/cris/utsmobile/helpingclasses/h;

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/g;->b:Lcom/cris/utsmobile/helpingclasses/h;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Lcom/cris/utsmobile/helpingclasses/h;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/g;->a:Landroid/content/Context;

    instance-of p2, p1, Lcom/cris/utsmobile/mainmenuitems/Login;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p2, p1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100133

    invoke-virtual {p2, p1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/g;->a:Landroid/content/Context;

    const v1, 0x7f10005f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCode_ima"

    invoke-virtual {p2, v1, v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/g;->a:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/app/m;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
