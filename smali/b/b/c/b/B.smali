.class public final Lb/b/c/b/B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/b/c/d/b;)Lb/b/c/u;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/b/c/d/b;->y()Lb/b/c/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb/b/c/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb/b/c/b/a/ja;->X:Lb/b/c/H;

    invoke-virtual {v1, p0}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/c/u;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/b/c/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lb/b/c/C;

    invoke-direct {v0, p0}, Lb/b/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lb/b/c/v;

    invoke-direct {v0, p0}, Lb/b/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lb/b/c/C;

    invoke-direct {v0, p0}, Lb/b/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lb/b/c/w;->a:Lb/b/c/w;

    return-object p0

    :cond_0
    new-instance v0, Lb/b/c/C;

    invoke-direct {v0, p0}, Lb/b/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lb/b/c/u;Lb/b/c/d/d;)V
    .locals 1

    sget-object v0, Lb/b/c/b/a/ja;->X:Lb/b/c/H;

    invoke-virtual {v0, p1, p0}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
