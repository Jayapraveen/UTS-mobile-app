.class public Ld/a/a/a;
.super Ld/a/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ld/a/c/b;
    .locals 1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/a/b;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1}, Ld/a/a/b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The default consumer expects requests of type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
