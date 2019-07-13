.class public Lb/a/a/c/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:I

.field static c:I


# instance fields
.field d:I

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field g:Lb/a/a/c/d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/a/a/c/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/c/c;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    iput-object p1, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/c/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/c/c;->g:Lb/a/a/c/d;

    iput-object p4, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    return-void
.end method

.method private c()Lb/a/a/c/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/c;->g:Lb/a/a/c/d;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/c;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ld/a/a/a;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013a

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100143

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100133

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100142

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100246

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100281

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100141

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-type"

    const-string v3, "application/json;charset=utf8"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    const v3, 0x7f1002d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-interface {v0, p1}, Ld/a/c;->a(Ljava/lang/Object;)Ld/a/c/b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sput v0, Lb/a/a/c/c;->c:I

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sput-object v3, Lb/a/a/c/c;->a:Ljava/lang/String;

    sput v2, Lb/a/a/c/c;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    sput v1, Lb/a/a/c/c;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_4
    sput v1, Lb/a/a/c/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_2
    sget-object p1, Lb/a/a/c/c;->a:Ljava/lang/String;

    return-object p1

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lb/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 7

    const-string p1, "#"

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    sget v0, Lb/a/a/c/c;->b:I

    const v1, 0x7f1001d5

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lb/a/a/c/c;->c()Lb/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/c/d;->a()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v5, Lb/a/a/c/c;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "respMessage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "respCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Lb/a/a/a/b;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lb/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activationStatus"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lb/a/a/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10030d

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    iget-object v4, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tktType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "P"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "activationTime"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lb/a/a/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/cris/utsmobile/journeybooking/jrnyTicketWithQRActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/l$a;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lb/a/a/c/a;

    invoke-direct {v0, p0}, Lb/a/a/c/a;-><init>(Lb/a/a/c/c;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lb/a/a/c/c;->c()Lb/a/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/c/d;->a()V

    sget p1, Lb/a/a/c/c;->c:I

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_4

    new-instance p1, Landroidx/appcompat/app/l$a;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100282

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Lb/a/a/c/b;

    invoke-direct {v0, p0}, Lb/a/a/c/b;-><init>(Lb/a/a/c/c;)V

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    div-int/lit8 p1, p1, 0x64

    const/16 v0, 0x45

    const v1, 0x7f10005b

    if-ne p1, v3, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    const v5, 0x7f100280

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    const v5, 0x7f10010b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_1
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/c/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lb/a/a/c/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lb/a/a/c/c;->e:Landroid/content/Context;

    const v2, 0x7f100333

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->onBackPressed()V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lb/a/a/c/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
