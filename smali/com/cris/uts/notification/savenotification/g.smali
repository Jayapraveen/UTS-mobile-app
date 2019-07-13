.class public abstract Lcom/cris/uts/notification/savenotification/g;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/cris/uts/notification/savenotification/g;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->a()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->a()I

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method protected abstract w()Landroidx/fragment/app/Fragment;
.end method
