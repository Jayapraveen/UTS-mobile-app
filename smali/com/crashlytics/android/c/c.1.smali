.class Lcom/crashlytics/android/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/c;->b:Lcom/crashlytics/android/c/c$a;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/crashlytics/android/c/Ba;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lcom/crashlytics/android/c/Ba;->a:J

    const-string v3, "base_address"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, Lcom/crashlytics/android/c/Ba;->b:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/crashlytics/android/c/Ba;->d:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/c/Ba;)Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/Ba;->c:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/crashlytics/android/c/Ba;->d:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lorg/json/JSONArray;)[B
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Binary images string is null"

    invoke-interface {v0, v1, v2, p0}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "CrashlyticsCore"

    invoke-static {p1}, Lcom/crashlytics/android/c/Ca;->a(Ljava/lang/String;)Lcom/crashlytics/android/c/Ba;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/crashlytics/android/c/c;->a(Lcom/crashlytics/android/c/Ba;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/crashlytics/android/c/Ba;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/crashlytics/android/c/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/c/c;->b:Lcom/crashlytics/android/c/c$a;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/c/c$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, p1}, Lcom/crashlytics/android/c/c;->a(Ljava/lang/String;Lcom/crashlytics/android/c/Ba;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Could not create a binary image json string"

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not generate ID for file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/crashlytics/android/c/Ba;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1, v2}, Lc/a/a/a/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "maps"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/c/c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/crashlytics/android/c/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Unable to parse proc maps string"

    invoke-interface {v1, v2, v3, p1}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/BufferedReader;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/c;->b(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/c/c;->a(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/c;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/c/c;->a(Lorg/json/JSONArray;)[B

    move-result-object p1

    return-object p1
.end method
