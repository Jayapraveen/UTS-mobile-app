.class public abstract Lb/b/c/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/b/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/b/c/G;

    invoke-direct {v0, p0}, Lb/b/c/G;-><init>(Lb/b/c/H;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lb/b/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb/b/c/u;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/b/c/b/a/j;

    invoke-direct {v0}, Lb/b/c/b/a/j;-><init>()V

    invoke-virtual {p0, v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/b/c/b/a/j;->q()Lb/b/c/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/c/v;

    invoke-direct {v0, p1}, Lb/b/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lb/b/c/d/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "TT;)V"
        }
    .end annotation
.end method
