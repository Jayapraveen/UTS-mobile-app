.class public final Le/a/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/B;


# instance fields
.field private final a:Le/F;

.field private final b:Z

.field private c:Le/a/b/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Le/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/k;->a:Le/F;

    iput-boolean p2, p0, Le/a/c/k;->b:Z

    return-void
.end method

.method private a(Le/M;)Le/I;
    .locals 7

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v0}, Le/a/b/g;->c()Le/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/k;->a()Le/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Le/M;->l()I

    move-result v2

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v3

    invoke-virtual {v3}, Le/I;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_6

    const/16 v4, 0x134

    if-eq v2, v4, :cond_6

    const/16 v4, 0x191

    if-eq v2, v4, :cond_5

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v0

    invoke-virtual {v0}, Le/I;->a()Le/L;

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/P;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v1}, Le/F;->u()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v1}, Le/F;->v()Le/c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Le/c;->a(Le/P;Le/M;)Le/I;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v1}, Le/F;->a()Le/c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Le/c;->a(Le/P;Le/M;)Le/I;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    :pswitch_0
    iget-object v0, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v0}, Le/F;->n()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Le/M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v2

    invoke-virtual {v2}, Le/I;->g()Le/A;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/A;->e(Ljava/lang/String;)Le/A;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Le/A;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v4

    invoke-virtual {v4}, Le/I;->g()Le/A;

    move-result-object v4

    invoke-virtual {v4}, Le/A;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->o()Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v2

    invoke-virtual {v2}, Le/I;->f()Le/I$a;

    move-result-object v2

    invoke-static {v3}, Le/a/c/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Le/a/c/g;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Le/a/c/g;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5, v1}, Le/I$a;->a(Ljava/lang/String;Le/L;)Le/I$a;

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object v1

    invoke-virtual {v1}, Le/I;->a()Le/L;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v3, v1}, Le/I$a;->a(Ljava/lang/String;Le/L;)Le/I$a;

    :goto_2
    if-nez v4, :cond_e

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    :cond_e
    invoke-direct {p0, p1, v0}, Le/a/c/k;->a(Le/M;Le/A;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    :cond_f
    invoke-virtual {v2, v0}, Le/I$a;->a(Le/A;)Le/I$a;

    invoke-virtual {v2}, Le/I$a;->a()Le/I;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Le/A;)Le/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Le/A;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v1}, Le/F;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v1}, Le/F;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v3}, Le/F;->b()Le/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Le/a;

    invoke-virtual/range {p1 .. p1}, Le/A;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Le/A;->k()I

    move-result v6

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->h()Le/t;

    move-result-object v7

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->z()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->v()Le/c;

    move-result-object v12

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->u()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->e()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->w()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Le/a;-><init>(Ljava/lang/String;ILe/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/h;Le/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Le/M;Le/A;)Z
    .locals 2

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object p1

    invoke-virtual {p1}, Le/I;->g()Le/A;

    move-result-object p1

    invoke-virtual {p1}, Le/A;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/A;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/A;->k()I

    move-result v0

    invoke-virtual {p2}, Le/A;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/A;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le/A;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLe/I;)Z
    .locals 2

    iget-object v0, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v0, p1}, Le/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v0}, Le/F;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Le/I;->a()Le/L;

    :cond_1
    invoke-direct {p0, p1, p2}, Le/a/c/k;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {p1}, Le/a/b/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Le/B$a;)Le/M;
    .locals 9

    invoke-interface {p1}, Le/B$a;->a()Le/I;

    move-result-object v0

    new-instance v1, Le/a/b/g;

    iget-object v2, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v2}, Le/F;->d()Le/m;

    move-result-object v2

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v3

    invoke-direct {p0, v3}, Le/a/c/k;->a(Le/A;)Le/a;

    move-result-object v3

    iget-object v4, p0, Le/a/c/k;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Le/a/b/g;-><init>(Le/m;Le/a;Ljava/lang/Object;)V

    iput-object v1, p0, Le/a/c/k;->c:Le/a/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Le/a/c/k;->e:Z

    if-nez v5, :cond_9

    :try_start_0
    move-object v5, p1

    check-cast v5, Le/a/c/h;

    iget-object v6, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v5, v0, v6, v2, v2}, Le/a/c/h;->a(Le/I;Le/a/b/g;Le/a/c/c;Le/a/b/c;)Le/M;

    move-result-object v0
    :try_end_0
    .catch Le/a/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Le/M;->p()Le/M$a;

    move-result-object v0

    invoke-virtual {v3}, Le/M;->p()Le/M$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/M$a;->a(Le/O;)Le/M$a;

    invoke-virtual {v3}, Le/M$a;->a()Le/M;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/M$a;->c(Le/M;)Le/M$a;

    invoke-virtual {v0}, Le/M$a;->a()Le/M;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-direct {p0, v3}, Le/a/c/k;->a(Le/M;)Le/I;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Le/a/c/k;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {p1}, Le/a/b/g;->f()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Le/M;->j()Le/O;

    move-result-object v5

    invoke-static {v5}, Le/a/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_5

    invoke-virtual {v0}, Le/I;->a()Le/L;

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Le/a/c/k;->a(Le/M;Le/A;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v5}, Le/a/b/g;->f()V

    new-instance v5, Le/a/b/g;

    iget-object v6, p0, Le/a/c/k;->a:Le/F;

    invoke-virtual {v6}, Le/F;->d()Le/m;

    move-result-object v6

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v7

    invoke-direct {p0, v7}, Le/a/c/k;->a(Le/A;)Le/a;

    move-result-object v7

    iget-object v8, p0, Le/a/c/k;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Le/a/b/g;-><init>(Le/m;Le/a;Ljava/lang/Object;)V

    iput-object v5, p0, Le/a/c/k;->c:Le/a/b/g;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v5}, Le/a/b/g;->b()Le/a/c/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {p1}, Le/a/b/g;->f()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    instance-of v6, v5, Le/a/e/a;

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v5, v6, v0}, Le/a/c/k;->a(Ljava/io/IOException;ZLe/I;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Le/a/b/e;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Le/a/c/k;->a(Ljava/io/IOException;ZLe/I;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Le/a/b/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v0, v2}, Le/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {v0}, Le/a/b/g;->f()V

    throw p1

    :cond_9
    iget-object p1, p0, Le/a/c/k;->c:Le/a/b/g;

    invoke-virtual {p1}, Le/a/b/g;->f()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/c/k;->e:Z

    iget-object v0, p0, Le/a/c/k;->c:Le/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a/c/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/a/c/k;->e:Z

    return v0
.end method
