.class Lcom/cris/utsmobile/mainmenuitems/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Login;->C()V
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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/va;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/va;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v0, 0x7f1001ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/va;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/B;->n()I

    move-result v0

    const v2, 0x800035

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
