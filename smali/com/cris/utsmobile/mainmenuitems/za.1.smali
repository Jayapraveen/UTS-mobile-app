.class Lcom/cris/utsmobile/mainmenuitems/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->b(Lcom/cris/utsmobile/mainmenuitems/Login;)Lcom/google/android/gms/analytics/k;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/analytics/e;

    invoke-direct {p2}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v0, "UX"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const-string v0, "Offline MainMenu "

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuOffActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {p2, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/za;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
