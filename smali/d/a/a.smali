.class public abstract Ld/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ld/a/d/c;

.field private e:Ld/a/d/e;

.field private f:Ld/a/c/a;

.field private g:Ld/a/c/a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a;->b:Ljava/lang/String;

    new-instance p1, Ld/a/d/b;

    invoke-direct {p1}, Ld/a/d/b;-><init>()V

    invoke-virtual {p0, p1}, Ld/a/a;->a(Ld/a/d/c;)V

    new-instance p1, Ld/a/d/a;

    invoke-direct {p1}, Ld/a/d/a;-><init>()V

    invoke-virtual {p0, p1}, Ld/a/a;->a(Ld/a/d/e;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/c/b;)Ld/a/c/b;
    .locals 3

    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/c/a;

    invoke-direct {v0}, Ld/a/c/a;-><init>()V

    iput-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    :try_start_0
    iget-object v0, p0, Ld/a/a;->f:Ld/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    iget-object v1, p0, Ld/a/a;->f:Ld/a/c/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/c/a;->a(Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-virtual {p0, p1, v0}, Ld/a/a;->b(Ld/a/c/b;Ld/a/c/a;)V

    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-virtual {p0, p1, v0}, Ld/a/a;->c(Ld/a/c/b;Ld/a/c/a;)V

    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-virtual {p0, p1, v0}, Ld/a/a;->a(Ld/a/c/b;Ld/a/c/a;)V

    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-virtual {p0, v0}, Ld/a/a;->a(Ld/a/c/a;)V

    iget-object v0, p0, Ld/a/a;->g:Ld/a/c/a;

    const-string v1, "oauth_signature"

    invoke-virtual {v0, v1}, Ld/a/c/a;->remove(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/a/a;->d:Ld/a/d/c;

    iget-object v1, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-virtual {v0, p1, v1}, Ld/a/d/c;->a(Ld/a/c/b;Ld/a/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-static {v1, v0}, Ld/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/a;->e:Ld/a/d/e;

    iget-object v2, p0, Ld/a/a;->g:Ld/a/c/a;

    invoke-interface {v1, v0, p1, v2}, Ld/a/d/e;->a(Ljava/lang/String;Ld/a/c/b;Ld/a/c/a;)Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Ld/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth header"

    invoke-static {v1, v0}, Ld/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request URL"

    invoke-static {v1, v0}, Ld/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/b/a;

    invoke-direct {v0, p1}, Ld/a/b/a;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    new-instance p1, Ld/a/b/c;

    const-string v0, "consumer secret not set"

    invoke-direct {p1, v0}, Ld/a/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ld/a/b/c;

    const-string v0, "consumer key not set"

    invoke-direct {p1, v0}, Ld/a/b/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ld/a/c/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/a;->b(Ljava/lang/Object;)Ld/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a;->a(Ld/a/c/b;)Ld/a/c/b;

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ld/a/c/a;)V
    .locals 4

    const-string v0, "oauth_consumer_key"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_0
    const-string v0, "oauth_signature_method"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a/a;->d:Ld/a/d/c;

    invoke-virtual {v1}, Ld/a/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    const-string v0, "oauth_timestamp"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_2
    const-string v0, "oauth_nonce"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_3
    const-string v0, "oauth_version"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_4
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Ld/a/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Ld/a/a;->h:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Ld/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ld/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method protected a(Ld/a/c/b;Ld/a/c/a;)V
    .locals 2

    invoke-interface {p1}, Ld/a/c/b;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/a/c/b;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld/a/b;->a(Ljava/io/InputStream;)Ld/a/c/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ld/a/c/a;->a(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Ld/a/d/c;)V
    .locals 1

    iput-object p1, p0, Ld/a/a;->d:Ld/a/d/c;

    iget-object v0, p0, Ld/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/a/d/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/a;->e:Ld/a/d/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a;->c:Ljava/lang/String;

    iget-object p1, p0, Ld/a/a;->d:Ld/a/d/c;

    invoke-virtual {p1, p2}, Ld/a/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Ld/a/c/b;
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ld/a/c/b;Ld/a/c/a;)V
    .locals 1

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Ld/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/b;->c(Ljava/lang/String;)Ld/a/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ld/a/c/a;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method protected c(Ld/a/c/b;Ld/a/c/a;)V
    .locals 2

    invoke-interface {p1}, Ld/a/c/b;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/b;->a(Ljava/lang/String;)Ld/a/c/a;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ld/a/c/a;->a(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
