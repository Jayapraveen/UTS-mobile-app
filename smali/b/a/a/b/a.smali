.class public Lb/a/a/b/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field b:Lb/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/a;->b:Lb/a/a/b/b;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lb/a/a/b/a;->a:Ljava/lang/String;

    const-string p2, "Bundle type object is having value as null"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_1

    sget-object p1, Lb/a/a/b/a;->a:Ljava/lang/String;

    const-string p2, "Not able to get status"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0xf

    if-eq v0, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lb/a/a/b/a;->b:Lb/a/a/b/b;

    invoke-interface {p2}, Lb/a/a/b/b;->d()V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/a;->b:Lb/a/a/b/b;

    invoke-interface {v0, p2}, Lb/a/a/b/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    :goto_2
    return-void
.end method
