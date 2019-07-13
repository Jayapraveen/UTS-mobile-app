.class public Le/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Le/f$a;
.implements Le/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/F$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/G;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Le/r;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/G;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation
.end field

.field final i:Le/w$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Le/q;

.field final l:Le/d;

.field final m:Le/a/a/e;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Le/a/h/b;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Le/h;

.field final s:Le/c;

.field final t:Le/c;

.field final u:Le/m;

.field final v:Le/t;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Le/G;

    sget-object v2, Le/G;->d:Le/G;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/G;->b:Le/G;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Le/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/F;->a:Ljava/util/List;

    new-array v0, v0, [Le/n;

    sget-object v1, Le/n;->b:Le/n;

    aput-object v1, v0, v3

    sget-object v1, Le/n;->d:Le/n;

    aput-object v1, v0, v4

    invoke-static {v0}, Le/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/F;->b:Ljava/util/List;

    new-instance v0, Le/E;

    invoke-direct {v0}, Le/E;-><init>()V

    sput-object v0, Le/a/a;->a:Le/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/F$a;

    invoke-direct {v0}, Le/F$a;-><init>()V

    invoke-direct {p0, v0}, Le/F;-><init>(Le/F$a;)V

    return-void
.end method

.method constructor <init>(Le/F$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/F$a;->a:Le/r;

    iput-object v0, p0, Le/F;->c:Le/r;

    iget-object v0, p1, Le/F$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Le/F;->d:Ljava/net/Proxy;

    iget-object v0, p1, Le/F$a;->c:Ljava/util/List;

    iput-object v0, p0, Le/F;->e:Ljava/util/List;

    iget-object v0, p1, Le/F$a;->d:Ljava/util/List;

    iput-object v0, p0, Le/F;->f:Ljava/util/List;

    iget-object v0, p1, Le/F$a;->e:Ljava/util/List;

    invoke-static {v0}, Le/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/F;->g:Ljava/util/List;

    iget-object v0, p1, Le/F$a;->f:Ljava/util/List;

    invoke-static {v0}, Le/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/F;->h:Ljava/util/List;

    iget-object v0, p1, Le/F$a;->g:Le/w$a;

    iput-object v0, p0, Le/F;->i:Le/w$a;

    iget-object v0, p1, Le/F$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Le/F;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Le/F$a;->i:Le/q;

    iput-object v0, p0, Le/F;->k:Le/q;

    iget-object v0, p1, Le/F$a;->j:Le/d;

    iput-object v0, p0, Le/F;->l:Le/d;

    iget-object v0, p1, Le/F$a;->k:Le/a/a/e;

    iput-object v0, p0, Le/F;->m:Le/a/a/e;

    iget-object v0, p1, Le/F$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Le/F;->n:Ljavax/net/SocketFactory;

    iget-object v0, p0, Le/F;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/n;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Le/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Le/F$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Le/F;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Le/F;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Le/F;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Le/a/h/b;->a(Ljavax/net/ssl/X509TrustManager;)Le/a/h/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Le/F$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Le/F;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Le/F$a;->n:Le/a/h/b;

    :goto_2
    iput-object v0, p0, Le/F;->p:Le/a/h/b;

    iget-object v0, p1, Le/F$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Le/F;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Le/F$a;->p:Le/h;

    iget-object v1, p0, Le/F;->p:Le/a/h/b;

    invoke-virtual {v0, v1}, Le/h;->a(Le/a/h/b;)Le/h;

    move-result-object v0

    iput-object v0, p0, Le/F;->r:Le/h;

    iget-object v0, p1, Le/F$a;->q:Le/c;

    iput-object v0, p0, Le/F;->s:Le/c;

    iget-object v0, p1, Le/F$a;->r:Le/c;

    iput-object v0, p0, Le/F;->t:Le/c;

    iget-object v0, p1, Le/F$a;->s:Le/m;

    iput-object v0, p0, Le/F;->u:Le/m;

    iget-object v0, p1, Le/F$a;->t:Le/t;

    iput-object v0, p0, Le/F;->v:Le/t;

    iget-boolean v0, p1, Le/F$a;->u:Z

    iput-boolean v0, p0, Le/F;->w:Z

    iget-boolean v0, p1, Le/F$a;->v:Z

    iput-boolean v0, p0, Le/F;->x:Z

    iget-boolean v0, p1, Le/F$a;->w:Z

    iput-boolean v0, p0, Le/F;->y:Z

    iget v0, p1, Le/F$a;->x:I

    iput v0, p0, Le/F;->z:I

    iget v0, p1, Le/F$a;->y:I

    iput v0, p0, Le/F;->A:I

    iget v0, p1, Le/F$a;->z:I

    iput v0, p0, Le/F;->B:I

    iget p1, p1, Le/F$a;->A:I

    iput p1, p0, Le/F;->C:I

    return-void
.end method

.method private C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Le/F;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Le/F;->B:I

    return v0
.end method

.method public a()Le/c;
    .locals 1

    iget-object v0, p0, Le/F;->t:Le/c;

    return-object v0
.end method

.method public a(Le/I;)Le/f;
    .locals 2

    new-instance v0, Le/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/H;-><init>(Le/F;Le/I;Z)V

    return-object v0
.end method

.method public b()Le/h;
    .locals 1

    iget-object v0, p0, Le/F;->r:Le/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/F;->z:I

    return v0
.end method

.method public d()Le/m;
    .locals 1

    iget-object v0, p0, Le/F;->u:Le/m;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/F;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Le/q;
    .locals 1

    iget-object v0, p0, Le/F;->k:Le/q;

    return-object v0
.end method

.method public g()Le/r;
    .locals 1

    iget-object v0, p0, Le/F;->c:Le/r;

    return-object v0
.end method

.method public h()Le/t;
    .locals 1

    iget-object v0, p0, Le/F;->v:Le/t;

    return-object v0
.end method

.method i()Le/w$a;
    .locals 1

    iget-object v0, p0, Le/F;->i:Le/w$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Le/F;->x:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Le/F;->w:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Le/F;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/F;->g:Ljava/util/List;

    return-object v0
.end method

.method r()Le/a/a/e;
    .locals 1

    iget-object v0, p0, Le/F;->l:Le/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/d;->a:Le/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/F;->m:Le/a/a/e;

    :goto_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/F;->h:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/F;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Le/F;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Le/c;
    .locals 1

    iget-object v0, p0, Le/F;->s:Le/c;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Le/F;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Le/F;->A:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Le/F;->y:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Le/F;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method
