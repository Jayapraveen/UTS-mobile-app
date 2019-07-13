.class Lcom/cris/utsmobile/helpingclasses/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Landroidx/appcompat/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroidx/appcompat/app/m;

.field final synthetic c:Lcom/cris/utsmobile/helpingclasses/BaseActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/BaseActivity;Landroid/app/Dialog;Landroidx/appcompat/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/c;->c:Lcom/cris/utsmobile/helpingclasses/BaseActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/c;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/cris/utsmobile/helpingclasses/c;->b:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/c;->c:Lcom/cris/utsmobile/helpingclasses/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/c;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/c;->c:Lcom/cris/utsmobile/helpingclasses/BaseActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/c;->b:Landroidx/appcompat/app/m;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->a(Lcom/cris/utsmobile/helpingclasses/BaseActivity;Landroidx/appcompat/app/m;)V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/c;->c:Lcom/cris/utsmobile/helpingclasses/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/BaseActivity;->g(Ljava/lang/String;)V

    return-void
.end method
