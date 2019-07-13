.class public abstract Lc/a/a/a/a/e/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a/e/f$d;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/a/a/a/a/e/f$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lc/a/a/a/a/e/f$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lc/a/a/a/a/e/f$c;

    invoke-direct {v1, v0}, Lc/a/a/a/a/e/f$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Lc/a/a/a/a/e/f$c;

    invoke-direct {v2, v1}, Lc/a/a/a/a/e/f$c;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc/a/a/a/a/e/f$d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/a/e/f$c;

    invoke-direct {v0, v2}, Lc/a/a/a/a/e/f$c;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    :goto_1
    throw v1
.end method
