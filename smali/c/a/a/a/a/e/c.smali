.class public Lc/a/a/a/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/h;


# instance fields
.field private final a:Lc/a/a/a/p;

.field private b:Lc/a/a/a/a/e/j;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c;

    invoke-direct {v0}, Lc/a/a/a/c;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/a/a/e/c;-><init>(Lc/a/a/a/p;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/e/c;->a:Lc/a/a/a/p;

    return-void
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/e/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/a/e/c;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/a/a/a/a/e/c;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/e/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/e/c;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/a/a/a/a/e/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/a/a/a/a/e/c;->b:Lc/a/a/a/a/e/j;

    invoke-static {v0}, Lc/a/a/a/a/e/i;->a(Lc/a/a/a/a/e/j;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/e/c;->a:Lc/a/a/a/p;

    const-string v2, "Fabric"

    const-string v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lc/a/a/a/a/e/c;->a:Lc/a/a/a/p;

    const-string v2, "Fabric"

    const-string v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/a/a/a/a/e/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a/e/c;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lc/a/a/a/a/e/d;Ljava/lang/String;Ljava/util/Map;)Lc/a/a/a/a/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/a/a/e/f;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/a/e/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lc/a/a/a/a/e/f;->a(Ljava/lang/CharSequence;)Lc/a/a/a/a/e/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lc/a/a/a/a/e/f;->e(Ljava/lang/CharSequence;)Lc/a/a/a/a/e/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, v0}, Lc/a/a/a/a/e/f;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lc/a/a/a/a/e/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2, p3, v0}, Lc/a/a/a/a/e/f;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lc/a/a/a/a/e/f;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2}, Lc/a/a/a/a/e/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/a/a/a/a/e/c;->b:Lc/a/a/a/a/e/j;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lc/a/a/a/a/e/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lc/a/a/a/a/e/f;->j()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    return-object p1
.end method

.method public a(Lc/a/a/a/a/e/j;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/e/c;->b:Lc/a/a/a/a/e/j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/a/a/a/a/e/c;->b:Lc/a/a/a/a/e/j;

    invoke-direct {p0}, Lc/a/a/a/a/e/c;->c()V

    :cond_0
    return-void
.end method
