.class final Lb/b/c/b/a/K;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/K;->a(Lb/b/c/d/b;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/net/URI;
    .locals 3

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/c/v;

    invoke-direct {v0, p1}, Lb/b/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/K;->a(Lb/b/c/d/d;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/net/URI;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lb/b/c/d/d;->d(Ljava/lang/String;)Lb/b/c/d/d;

    return-void
.end method
