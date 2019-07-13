.class Lcom/cris/utsmobile/mainmenuitems/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lb/a/a/a/a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lb/a/a/a/a;->q()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    const-class v1, Lcom/cris/uts/notification/savenotification/NotificationFragmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    const v0, 0x7f1001b6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const v0, 0x800035

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Na;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-virtual {v2}, Lcom/cris/utsmobile/helpingclasses/B;->n()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
