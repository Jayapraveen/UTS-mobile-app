.class final Lcom/crashlytics/android/c/xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Lcom/crashlytics/android/c/c;

    new-instance v1, Lcom/crashlytics/android/c/La;

    invoke-direct {v1}, Lcom/crashlytics/android/c/La;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/c/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".device_info"

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    const-string v0, ".maps"

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".binary_libs"

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/crashlytics/android/c/xa;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".dmp"

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/c/xa;->d(Ljava/io/File;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/crashlytics/android/c/xa;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-object v1, v0

    :catch_3
    invoke-static {v1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/crashlytics/android/c/c;

    new-instance v1, Lcom/crashlytics/android/c/La;

    invoke-direct {v1}, Lcom/crashlytics/android/c/La;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/c/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/c;->a(Ljava/io/BufferedReader;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static d(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
