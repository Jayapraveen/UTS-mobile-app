.class public Lcom/cris/utsmobile/mainmenuitems/Gb;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/mainmenuitems/Gb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Gb"


# instance fields
.field b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

.field c:Landroid/content/Context;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Landroid/app/ProgressDialog;

.field private h:I

.field private i:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->d:I

    const-string v1, "GET"

    iput-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    const/16 v2, -0xa

    iput v2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    move-object v2, p1

    check-cast v2, Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    iput-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->e:Ljava/lang/String;

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/j;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/cris/utsmobile/helpingclasses/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/cris/utsmobile/helpingclasses/j;->c(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {p1, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->i:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    div-int/lit8 v2, p1, 0xa

    if-nez v2, :cond_1

    aget-char p1, v1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    rem-int/lit8 v2, p1, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-char v2, v1, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%s%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_2
    return-object v0

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
    .end array-data
.end method

.method private a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v1, v0

    const-class v2, [Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v1, "RSA"

    invoke-virtual {p1, v0, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->i:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "    sha256/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Certificate pinning failure\n  Peer certificate chain:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v6, 0x7f10005f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URL_RT"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "tknURLEncrpPinSecret"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013b

    const-string v8, "MNNA"

    invoke-virtual {v4, v5, v8}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v9, 0x7f1001d7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "tknFareRspDecrpPinSecret"

    const-string v9, "="

    const-string v10, "#"

    const-string v12, "POST"

    const-string v13, "application/x-www-form-urlencoded"

    const-string v14, "Accept"

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a()V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3, v14, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v11, 0x7f1002d7

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    new-instance v5, Ld/a/a/a;

    new-instance v11, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v11, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013a

    invoke-virtual {v11, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/cris/utsmobile/helpingclasses/D;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v11, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100143

    invoke-virtual {v11, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013e

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v15}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ld/a/c;->a(Ljava/lang/Object;)Ld/a/c/b;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "pinSecret"

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    move-object/from16 v18, v15

    const v15, 0x7f10005f

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->i:Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v6, v3, v4}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    iget v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v11, 0xc8

    if-ne v6, v11, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v6

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v15, :cond_0

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aget-object v6, v6, v11

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v11}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    move-object/from16 v19, v9

    const v9, 0x7f10005f

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "rToken1"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "rToken2"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "appUserID"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_a

    :catch_0
    move-object/from16 v16, v6

    goto :goto_1

    :catch_1
    move-object/from16 v16, v6

    goto :goto_2

    :catch_2
    move-object/from16 v16, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_3
    :goto_1
    move-object/from16 v4, v16

    :catch_4
    move-object/from16 v16, v3

    goto/16 :goto_b

    :catch_5
    :goto_2
    move-object/from16 v4, v16

    :catch_6
    move-object/from16 v16, v3

    goto/16 :goto_c

    :catch_7
    :goto_3
    move-object/from16 v4, v16

    :catch_8
    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_1
    move-object/from16 v19, v9

    move-object/from16 v6, v16

    move-object v11, v6

    move-object/from16 v9, v17

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v20, v3

    :try_start_6
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013c

    invoke-virtual {v3, v2, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v9, v15, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    array-length v9, v15

    if-ge v3, v9, :cond_3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2

    aget-object v9, v15, v3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2
    aget-object v9, v15, v3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v10, "URL_AT"

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    move-object/from16 v21, v8

    const v8, 0x7f10005f

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v10, 0x7f10005f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3, v14, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v8, 0x7f1002d7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-interface {v5, v6, v11}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ld/a/c;->a(Ljava/lang/Object;)Ld/a/c/b;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->i:Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v5, v3, v4}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a(Landroid/net/http/X509TrustManagerExtensions;Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    iget v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v8, 0x7f10005f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v6, v8, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "aToken1"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "aToken2"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "test"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v5, v18

    move-object v6, v5

    move-object v15, v6

    :goto_8
    const/4 v4, 0x1

    :try_start_a
    iput v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->d:I

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100142

    invoke-virtual {v4, v7, v15}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100141

    invoke-virtual {v4, v7, v5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100136

    invoke-virtual {v4, v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    if-eqz v16, :cond_d

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_e

    :catch_9
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_d

    :goto_9
    const/4 v3, 0x0

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v20

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v20, v3

    :goto_a
    move-object v2, v0

    goto/16 :goto_10

    :catch_a
    move-object/from16 v20, v3

    :catch_b
    move-object/from16 v2, p1

    :catch_c
    move-object/from16 v4, v16

    move-object/from16 v16, v20

    goto :goto_b

    :catch_d
    move-object/from16 v20, v3

    :catch_e
    move-object/from16 v2, p1

    :catch_f
    move-object/from16 v4, v16

    move-object/from16 v16, v20

    goto :goto_c

    :catch_10
    move-object/from16 v20, v3

    :catch_11
    move-object/from16 v2, p1

    :catch_12
    move-object/from16 v4, v16

    move-object/from16 v16, v20

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_10

    :catch_13
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    :goto_b
    :try_start_c
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v5, -0xa

    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    if-eqz v4, :cond_d

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14

    goto :goto_e

    :catch_14
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_d

    goto :goto_9

    :catch_15
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    :goto_c
    :try_start_e
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v5, -0xa

    if-ne v3, v5, :cond_9

    const/4 v3, 0x0

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    if-eqz v4, :cond_d

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16

    goto :goto_e

    :catch_16
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_d

    goto :goto_9

    :catch_17
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    :goto_d
    :try_start_10
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v5, -0xa

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    if-eqz v4, :cond_d

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18

    goto :goto_e

    :catch_18
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_e
    move-object v5, v2

    goto/16 :goto_33

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    :goto_f
    move-object/from16 v16, v4

    :goto_10
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    if-eqz v16, :cond_f

    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19

    goto :goto_11

    :catch_19
    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    :cond_f
    :goto_11
    throw v2

    :cond_10
    move-object/from16 v17, v4

    move-object v6, v9

    move-object/from16 v18, v15

    :try_start_13
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_40
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_3f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3b
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v2, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v4, 0x7f1002d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v3, Ld/a/a/a;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013a

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v5, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f100143

    invoke-virtual {v5, v9}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013e

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v3, v4, v5}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ld/a/c;->a(Ljava/lang/Object;)Ld/a/c/b;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    iget v4, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v9, 0xc8

    if-ne v4, v9, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_3a
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_39
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_37
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_24
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_22
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_12
    if-eqz v11, :cond_11

    :try_start_16
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    goto/16 :goto_24

    :catch_1a
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v16, v2

    :goto_13
    move-object v2, v0

    goto/16 :goto_2f

    :catch_1b
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v16, v2

    :goto_14
    move-object v2, v0

    goto/16 :goto_30

    :catch_1c
    move-exception v0

    goto :goto_15

    :catch_1d
    move-exception v0

    :goto_15
    move-object/from16 v5, p1

    move-object/from16 v16, v2

    :goto_16
    move-object v2, v0

    goto/16 :goto_32

    :cond_11
    :try_start_17
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v11}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_24
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_22
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object/from16 v18, v2

    const v2, 0x7f10005f

    :try_start_18
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rToken1"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "rToken2"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "appUserID"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_21
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1e
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v22

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_17

    :catch_1e
    move-exception v0

    goto :goto_18

    :catch_1f
    move-exception v0

    goto :goto_19

    :catch_20
    move-exception v0

    goto :goto_1b

    :catch_21
    move-exception v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    :goto_17
    move-object v2, v0

    goto/16 :goto_34

    :catch_22
    move-exception v0

    move-object/from16 v18, v2

    :goto_18
    move-object/from16 v5, p1

    move-object v2, v0

    goto/16 :goto_27

    :catch_23
    move-exception v0

    move-object/from16 v18, v2

    :goto_19
    move-object/from16 v5, p1

    move-object v2, v0

    goto/16 :goto_2a

    :catch_24
    move-exception v0

    goto :goto_1a

    :catch_25
    move-exception v0

    :goto_1a
    move-object/from16 v18, v2

    :goto_1b
    move-object/from16 v5, p1

    move-object v2, v0

    goto/16 :goto_2e

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object v4, v2

    move-object/from16 v9, v17

    :goto_1c
    move-object/from16 v11, p1

    :try_start_19
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v5

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v5, v11}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v11, 0x7f10013c

    invoke-virtual {v5, v11, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v9, v15, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_1d
    array-length v11, v15

    if-ge v9, v11, :cond_14

    const/4 v11, 0x2

    if-ne v9, v11, :cond_13

    aget-object v11, v15, v9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_13
    aget-object v11, v15, v9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_36
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_33
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v10}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v11, "URL_AT"

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    move-object/from16 v21, v8

    const v8, 0x7f10005f

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v11, 0x7f10005f

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_32
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_31
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual {v7, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v9, 0x7f1002d7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-interface {v3, v2, v4}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ld/a/c;->a(Ljava/lang/Object;)Ld/a/c/b;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_16

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1f
    if-eqz v4, :cond_15

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v8, 0x7f10005f

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v21

    invoke-virtual {v4, v8, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "aToken1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "aToken2"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "test"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_29
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v16, v2

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    goto/16 :goto_24

    :catch_26
    move-exception v0

    move-object v4, v2

    move-object/from16 v16, v7

    goto/16 :goto_13

    :catch_27
    move-exception v0

    move-object v4, v2

    move-object/from16 v16, v7

    goto/16 :goto_14

    :catch_28
    move-exception v0

    goto :goto_20

    :catch_29
    move-exception v0

    :goto_20
    move-object v4, v2

    move-object/from16 v16, v7

    goto/16 :goto_16

    :cond_16
    move-object/from16 v3, v17

    move-object v4, v3

    move-object v15, v4

    :goto_21
    const/4 v2, 0x1

    :try_start_1d
    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->d:I

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100142

    invoke-virtual {v2, v6, v15}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100141

    invoke-virtual {v2, v6, v3}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v16, :cond_1e

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2a

    goto/16 :goto_33

    :catch_2a
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1e

    :goto_22
    const/4 v2, 0x0

    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    goto/16 :goto_33

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v7

    goto/16 :goto_35

    :catch_2b
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    goto/16 :goto_2f

    :catch_2c
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    goto/16 :goto_30

    :catch_2d
    move-exception v0

    goto :goto_23

    :catch_2e
    move-exception v0

    :goto_23
    move-object v2, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    goto/16 :goto_32

    :catch_2f
    move-exception v0

    goto :goto_26

    :catch_30
    move-exception v0

    goto :goto_29

    :catch_31
    move-exception v0

    goto :goto_2d

    :catch_32
    move-exception v0

    goto :goto_2d

    :catchall_c
    move-exception v0

    goto :goto_24

    :catch_33
    move-exception v0

    goto :goto_25

    :catch_34
    move-exception v0

    goto :goto_28

    :catch_35
    move-exception v0

    goto :goto_2c

    :catch_36
    move-exception v0

    goto :goto_2c

    :catchall_d
    move-exception v0

    move-object/from16 v18, v2

    :goto_24
    move-object v2, v0

    goto/16 :goto_35

    :catch_37
    move-exception v0

    move-object/from16 v18, v2

    :goto_25
    move-object/from16 v5, p1

    :goto_26
    move-object v2, v0

    move-object/from16 v4, v16

    :goto_27
    move-object/from16 v16, v18

    goto :goto_2f

    :catch_38
    move-exception v0

    move-object/from16 v18, v2

    :goto_28
    move-object/from16 v5, p1

    :goto_29
    move-object v2, v0

    move-object/from16 v4, v16

    :goto_2a
    move-object/from16 v16, v18

    goto :goto_30

    :catch_39
    move-exception v0

    goto :goto_2b

    :catch_3a
    move-exception v0

    :goto_2b
    move-object/from16 v18, v2

    :goto_2c
    move-object/from16 v5, p1

    :goto_2d
    move-object v2, v0

    move-object/from16 v4, v16

    :goto_2e
    move-object/from16 v16, v18

    goto/16 :goto_32

    :catchall_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v16

    goto/16 :goto_35

    :catch_3b
    move-exception v0

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v4, v16

    :goto_2f
    :try_start_1f
    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :cond_18
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    if-eqz v4, :cond_1e

    :try_start_20
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3c

    goto/16 :goto_33

    :catch_3c
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1e

    goto/16 :goto_22

    :catch_3d
    move-exception v0

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v4, v16

    :goto_30
    :try_start_21
    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x0

    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    if-eqz v4, :cond_1e

    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3e

    goto :goto_33

    :catch_3e
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1e

    goto/16 :goto_22

    :catch_3f
    move-exception v0

    goto :goto_31

    :catch_40
    move-exception v0

    :goto_31
    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v4, v16

    :goto_32
    :try_start_23
    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    iput v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    if-eqz v4, :cond_1e

    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_41

    goto :goto_33

    :catch_41
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1e

    goto/16 :goto_22

    :cond_1e
    :goto_33
    return-object v5

    :catchall_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v16

    :goto_34
    move-object/from16 v16, v4

    :goto_35
    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    if-eqz v16, :cond_20

    :try_start_25
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_42

    goto :goto_36

    :catch_42
    move-exception v0

    move-object v3, v0

    sget-object v4, Lcom/cris/utsmobile/mainmenuitems/Gb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_20

    const/4 v3, 0x0

    iput v3, v1, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    :cond_20
    :goto_36
    goto :goto_38

    :goto_37
    throw v2

    :goto_38
    goto :goto_37
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->e:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    invoke-interface {v0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    invoke-interface {v0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb$a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->h:I

    const v2, 0x7f100292

    const-string v3, ")"

    const-string v4, " ("

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v5, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v5, 0x7f10010b

    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v5, 0x7f100280

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->b:Lcom/cris/utsmobile/mainmenuitems/Gb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->c:Landroid/content/Context;

    const v2, 0x7f10031d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Gb;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Gb;->a([Ljava/lang/Integer;)V

    return-void
.end method
