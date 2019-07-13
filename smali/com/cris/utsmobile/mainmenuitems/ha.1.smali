.class Lcom/cris/utsmobile/mainmenuitems/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->a(Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object p1

    iget-object p1, p1, Lcom/cris/utsmobile/helpingclasses/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x45

    const v1, 0x7f10011c

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->B:Lcom/google/android/gms/analytics/k;

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v2, "UX"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    const v2, 0x7f1002bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10013c

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->a(Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v1

    iget-object v1, v1, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/Gb;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    const-string v1, "POST"

    invoke-direct {p1, v0, v1}, Lcom/cris/utsmobile/mainmenuitems/Gb;-><init>(Landroidx/appcompat/app/m;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    const v4, 0x7f10005f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appCode_uts"

    invoke-virtual {v2, v4, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;->a(Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v3

    iget-object v3, v3, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    const v4, 0x7f10016e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/ha;->a:Lcom/cris/utsmobile/mainmenuitems/ForgotPassword;

    const v4, 0x7f10011e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    return-void
.end method
