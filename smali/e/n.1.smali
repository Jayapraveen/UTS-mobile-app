.class public final Le/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n$a;
    }
.end annotation


# static fields
.field private static final a:[Le/j;

.field public static final b:Le/n;

.field public static final c:Le/n;

.field public static final d:Le/n;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;

.field final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Le/j;

    sget-object v1, Le/j;->Ya:Le/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j;->bb:Le/j;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Le/j;->Za:Le/j;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Le/j;->cb:Le/j;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Le/j;->ib:Le/j;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Le/j;->hb:Le/j;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Le/j;->za:Le/j;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Le/j;->Ja:Le/j;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Le/j;->Aa:Le/j;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Le/j;->Ka:Le/j;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Le/j;->ha:Le/j;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Le/j;->ia:Le/j;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Le/j;->F:Le/j;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Le/j;->J:Le/j;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Le/j;->j:Le/j;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Le/n;->a:[Le/j;

    new-instance v0, Le/n$a;

    invoke-direct {v0, v3}, Le/n$a;-><init>(Z)V

    sget-object v1, Le/n;->a:[Le/j;

    invoke-virtual {v0, v1}, Le/n$a;->a([Le/j;)Le/n$a;

    new-array v1, v6, [Le/Q;

    sget-object v6, Le/Q;->a:Le/Q;

    aput-object v6, v1, v2

    sget-object v6, Le/Q;->b:Le/Q;

    aput-object v6, v1, v3

    sget-object v6, Le/Q;->c:Le/Q;

    aput-object v6, v1, v4

    sget-object v4, Le/Q;->d:Le/Q;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Le/n$a;->a([Le/Q;)Le/n$a;

    invoke-virtual {v0, v3}, Le/n$a;->a(Z)Le/n$a;

    invoke-virtual {v0}, Le/n$a;->a()Le/n;

    move-result-object v0

    sput-object v0, Le/n;->b:Le/n;

    new-instance v0, Le/n$a;

    sget-object v1, Le/n;->b:Le/n;

    invoke-direct {v0, v1}, Le/n$a;-><init>(Le/n;)V

    new-array v1, v3, [Le/Q;

    sget-object v4, Le/Q;->d:Le/Q;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Le/n$a;->a([Le/Q;)Le/n$a;

    invoke-virtual {v0, v3}, Le/n$a;->a(Z)Le/n$a;

    invoke-virtual {v0}, Le/n$a;->a()Le/n;

    move-result-object v0

    sput-object v0, Le/n;->c:Le/n;

    new-instance v0, Le/n$a;

    invoke-direct {v0, v2}, Le/n$a;-><init>(Z)V

    invoke-virtual {v0}, Le/n$a;->a()Le/n;

    move-result-object v0

    sput-object v0, Le/n;->d:Le/n;

    return-void
.end method

.method constructor <init>(Le/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Le/n$a;->a:Z

    iput-boolean v0, p0, Le/n;->e:Z

    iget-object v0, p1, Le/n$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Le/n;->g:[Ljava/lang/String;

    iget-object v0, p1, Le/n$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Le/n;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Le/n$a;->d:Z

    iput-boolean p1, p0, Le/n;->f:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Le/n;
    .locals 4

    iget-object v0, p0, Le/n;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Le/j;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/n;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/n;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Le/a/e;->p:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/n;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Le/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le/j;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Le/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Le/a/e;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Le/n$a;

    invoke-direct {p1, p0}, Le/n$a;-><init>(Le/n;)V

    invoke-virtual {p1, v0}, Le/n$a;->a([Ljava/lang/String;)Le/n$a;

    invoke-virtual {p1, v1}, Le/n$a;->b([Ljava/lang/String;)Le/n$a;

    invoke-virtual {p1}, Le/n$a;->a()Le/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/n;->b(Ljavax/net/ssl/SSLSocket;Z)Le/n;

    move-result-object p2

    iget-object v0, p2, Le/n;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Le/n;->g:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Le/n;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/n;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Le/a/e;->p:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Le/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/n;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Le/j;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Le/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/n;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/n;->f:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/Q;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Le/n;

    iget-boolean v2, p0, Le/n;->e:Z

    iget-boolean v3, p1, Le/n;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Le/n;->g:[Ljava/lang/String;

    iget-object v3, p1, Le/n;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Le/n;->h:[Ljava/lang/String;

    iget-object v3, p1, Le/n;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Le/n;->f:Z

    iget-boolean p1, p1, Le/n;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Le/n;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Le/n;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/n;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/n;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Le/n;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Le/n;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le/n;->h:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/n;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Le/n;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
