.class Lc/a/a/a/a/g/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/g/u;


# instance fields
.field private final a:Lc/a/a/a/a/g/y;

.field private final b:Lc/a/a/a/a/g/x;

.field private final c:Lc/a/a/a/a/b/n;

.field private final d:Lc/a/a/a/a/g/h;

.field private final e:Lc/a/a/a/a/g/z;

.field private final f:Lc/a/a/a/m;

.field private final g:Lc/a/a/a/a/f/c;

.field private final h:Lc/a/a/a/a/b/o;


# direct methods
.method public constructor <init>(Lc/a/a/a/m;Lc/a/a/a/a/g/y;Lc/a/a/a/a/b/n;Lc/a/a/a/a/g/x;Lc/a/a/a/a/g/h;Lc/a/a/a/a/g/z;Lc/a/a/a/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/g/k;->f:Lc/a/a/a/m;

    iput-object p2, p0, Lc/a/a/a/a/g/k;->a:Lc/a/a/a/a/g/y;

    iput-object p3, p0, Lc/a/a/a/a/g/k;->c:Lc/a/a/a/a/b/n;

    iput-object p4, p0, Lc/a/a/a/a/g/k;->b:Lc/a/a/a/a/g/x;

    iput-object p5, p0, Lc/a/a/a/a/g/k;->d:Lc/a/a/a/a/g/h;

    iput-object p6, p0, Lc/a/a/a/a/g/k;->e:Lc/a/a/a/a/g/z;

    iput-object p7, p0, Lc/a/a/a/a/g/k;->h:Lc/a/a/a/a/b/o;

    new-instance p1, Lc/a/a/a/a/f/d;

    iget-object p2, p0, Lc/a/a/a/a/g/k;->f:Lc/a/a/a/m;

    invoke-direct {p1, p2}, Lc/a/a/a/a/f/d;-><init>(Lc/a/a/a/m;)V

    iput-object p1, p0, Lc/a/a/a/a/g/k;->g:Lc/a/a/a/a/f/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lc/a/a/a/a/g/t;->b:Lc/a/a/a/a/g/t;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/a/a/a/a/g/k;->d:Lc/a/a/a/a/g/h;

    invoke-interface {v2}, Lc/a/a/a/a/g/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lc/a/a/a/a/g/k;->b:Lc/a/a/a/a/g/x;

    iget-object v4, p0, Lc/a/a/a/a/g/k;->c:Lc/a/a/a/a/b/n;

    invoke-interface {v3, v4, v2}, Lc/a/a/a/a/g/x;->a(Lc/a/a/a/a/b/n;Lorg/json/JSONObject;)Lc/a/a/a/a/g/v;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    invoke-direct {p0, v2, v4}, Lc/a/a/a/a/g/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/a/a/a/g/k;->c:Lc/a/a/a/a/b/n;

    invoke-interface {v2}, Lc/a/a/a/a/b/n;->a()J

    move-result-wide v4

    sget-object v2, Lc/a/a/a/a/g/t;->c:Lc/a/a/a/a/g/t;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v4, v5}, Lc/a/a/a/a/g/v;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    :goto_0
    invoke-interface {p1, v0, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v2, "No cached settings data found."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()Lc/a/a/a/a/g/v;
    .locals 1

    sget-object v0, Lc/a/a/a/a/g/t;->a:Lc/a/a/a/a/g/t;

    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/k;->a(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;
    .locals 5

    iget-object v0, p0, Lc/a/a/a/a/g/k;->h:Lc/a/a/a/a/b/o;

    invoke-virtual {v0}, Lc/a/a/a/a/b/o;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lc/a/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/a/g/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/a/g/k;->b(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lc/a/a/a/a/g/k;->e:Lc/a/a/a/a/g/z;

    iget-object v0, p0, Lc/a/a/a/a/g/k;->a:Lc/a/a/a/a/g/y;

    invoke-interface {p1, v0}, Lc/a/a/a/a/g/z;->a(Lc/a/a/a/a/g/y;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/a/a/a/a/g/k;->b:Lc/a/a/a/a/g/x;

    iget-object v3, p0, Lc/a/a/a/a/g/k;->c:Lc/a/a/a/a/b/n;

    invoke-interface {v0, v3, p1}, Lc/a/a/a/a/g/x;->a(Lc/a/a/a/a/b/n;Lorg/json/JSONObject;)Lc/a/a/a/a/g/v;

    move-result-object v2

    iget-object v0, p0, Lc/a/a/a/a/g/k;->d:Lc/a/a/a/a/g/h;

    iget-wide v3, v2, Lc/a/a/a/a/g/v;->g:J

    invoke-interface {v0, v3, v4, p1}, Lc/a/a/a/a/g/h;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a/g/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/a/g/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a/g/k;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Lc/a/a/a/a/g/t;->c:Lc/a/a/a/a/g/t;

    invoke-direct {p0, p1}, Lc/a/a/a/a/g/k;->b(Lc/a/a/a/a/g/t;)Lc/a/a/a/a/g/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/g/k;->g:Lc/a/a/a/a/f/c;

    invoke-interface {v0}, Lc/a/a/a/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/a/a/a/a/g/k;->g:Lc/a/a/a/a/f/c;

    invoke-interface {p1, v0}, Lc/a/a/a/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/a/g/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a/g/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/a/g/k;->f:Lc/a/a/a/m;

    invoke-virtual {v1}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/a/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/a/a/a/a/b/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/g/k;->g:Lc/a/a/a/a/f/c;

    invoke-interface {v0}, Lc/a/a/a/a/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
