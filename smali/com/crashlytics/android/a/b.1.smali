.class public Lcom/crashlytics/android/a/b;
.super Lc/a/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z

.field h:Lcom/crashlytics/android/a/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/a/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/b/m$a;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/a/a/a/a/b/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected i()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Answers"

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a/b/o;->a(Landroid/content/Context;)Lc/a/a/a/a/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/o;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/G;->b()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/g/s;->b()Lc/a/a/a/a/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/g/s;->a()Lc/a/a/a/a/g/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v0, v3}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, v1, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    iget-boolean v3, v3, Lc/a/a/a/a/g/n;->d:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Analytics collection enabled"

    invoke-interface {v3, v0, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    iget-object v1, v1, Lc/a/a/a/a/g/v;->e:Lc/a/a/a/a/g/b;

    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/crashlytics/android/a/G;->a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v3, "Analytics collection disabled"

    invoke-interface {v1, v0, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/G;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method protected bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method protected s()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/a/G;->a(Lc/a/a/a/m;Landroid/content/Context;Lc/a/a/a/a/b/y;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/G;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    iget-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/G;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/G;->c()V

    new-instance v1, Lc/a/a/a/a/b/x;

    invoke-direct {v1}, Lc/a/a/a/a/b/x;-><init>()V

    invoke-virtual {v1, v8}, Lc/a/a/a/a/b/x;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/a/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lc/a/a/a/a/b/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
