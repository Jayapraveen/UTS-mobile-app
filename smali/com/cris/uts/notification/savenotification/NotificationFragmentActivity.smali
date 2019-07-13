.class public Lcom/cris/uts/notification/savenotification/NotificationFragmentActivity;
.super Lcom/cris/uts/notification/savenotification/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/uts/notification/savenotification/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected w()Landroidx/fragment/app/Fragment;
    .locals 5

    new-instance v0, Lcom/cris/uts/notification/savenotification/e;

    invoke-direct {v0}, Lcom/cris/uts/notification/savenotification/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "showAsPopUpForNotification"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v0
.end method
