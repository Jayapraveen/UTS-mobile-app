.class Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Lcom/cris/utsmobile/walletrecharge/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 11

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->g(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I

    move-result p1

    const v0, 0x7f1001d5

    const v1, 0x7f10022b

    const/4 v2, 0x5

    const/16 v3, 0x45

    const v4, 0x7f10005b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "success"

    const-string v8, "respCode"

    const-string v9, "respMessage"

    if-ne p1, v2, :cond_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->h(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {v2, v5}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const-string v10, "referenceID"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->i(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v2, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->y:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1, v6}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->B:Lcom/google/android/gms/analytics/k;

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/e;-><init>()V

    const-string v1, "UX"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const-string v1, "Wallet Recharge"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v2, 0x7f1002bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100133

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v1, "crisKey"

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v7, 0x7f10005f

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/a/e;

    invoke-direct {v1}, Lb/a/a/e;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v8, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10013c

    invoke-virtual {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/e;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/a/a/e;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100281

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/a/e;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/a/e;->c(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lb/a/a/f;->a(Lb/a/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v1, "URL_WalletRecharge"

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v0, Lcom/cris/utsmobile/walletrecharge/w;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/walletrecharge/w;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v7, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v7}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v5, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/walletrecharge/x;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/walletrecharge/x;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    nop

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    iget v0, p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->y:I

    if-ne v0, v6, :cond_6

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v4, 0x7f100292

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v0, v6}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I

    move-result p1

    const/16 v7, 0x1f2

    if-ne p1, v7, :cond_4

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v2, 0x7f100282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/walletrecharge/y;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/walletrecharge/y;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->c(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    if-ne p1, v2, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v4, 0x7f100280

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const v4, 0x7f10010b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_1
    invoke-virtual {p1, v6}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
