.class Lc/a/a/a/q;
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
.field private final g:Lc/a/a/a/a/e/h;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/o;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/m;-><init>()V

    new-instance v0, Lc/a/a/a/a/e/c;

    invoke-direct {v0}, Lc/a/a/a/a/e/c;-><init>()V

    iput-object v0, p0, Lc/a/a/a/q;->g:Lc/a/a/a/a/e/h;

    iput-object p1, p0, Lc/a/a/a/q;->p:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lc/a/a/a/q;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Lc/a/a/a/a/g/o;Ljava/util/Collection;)Lc/a/a/a/a/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/g/o;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/o;",
            ">;)",
            "Lc/a/a/a/a/g/d;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc/a/a/a/a/b/i;

    invoke-direct {v2}, Lc/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v2, v1}, Lc/a/a/a/a/b/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lc/a/a/a/a/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lc/a/a/a/a/b/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lc/a/a/a/q;->m:Ljava/lang/String;

    invoke-static {v1}, Lc/a/a/a/a/b/p;->a(Ljava/lang/String;)Lc/a/a/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/p;->getId()I

    move-result v10

    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lc/a/a/a/a/g/d;

    iget-object v6, v0, Lc/a/a/a/q;->l:Ljava/lang/String;

    iget-object v7, v0, Lc/a/a/a/q;->k:Ljava/lang/String;

    iget-object v9, v0, Lc/a/a/a/q;->n:Ljava/lang/String;

    iget-object v11, v0, Lc/a/a/a/q;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lc/a/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/a/a/a/a/g/o;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Lc/a/a/a/a/g/e;Lc/a/a/a/a/g/o;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/g/e;",
            "Lc/a/a/a/a/g/o;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/o;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lc/a/a/a/q;->a(Lc/a/a/a/a/g/o;Ljava/util/Collection;)Lc/a/a/a/a/g/d;

    move-result-object p2

    new-instance p3, Lc/a/a/a/a/g/A;

    invoke-virtual {p0}, Lc/a/a/a/q;->t()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/a/a/a/a/g/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/q;->g:Lc/a/a/a/a/e/h;

    invoke-direct {p3, p0, v0, p1, v1}, Lc/a/a/a/a/g/A;-><init>(Lc/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/h;)V

    invoke-virtual {p3, p2}, Lc/a/a/a/a/g/A;->a(Lc/a/a/a/a/g/d;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/e;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/o;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, Lc/a/a/a/a/g/e;->b:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/q;->b(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lc/a/a/a/a/g/e;->b:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Lc/a/a/a/a/g/s;->b()Lc/a/a/a/a/g/s;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/a/g/s;->d()Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Lc/a/a/a/a/g/e;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/q;->c(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/e;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/a/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Lc/a/a/a/a/g/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lc/a/a/a/q;->a(Lc/a/a/a/a/g/o;Ljava/util/Collection;)Lc/a/a/a/a/g/d;

    move-result-object p1

    new-instance p3, Lc/a/a/a/a/g/i;

    invoke-virtual {p0}, Lc/a/a/a/q;->t()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lc/a/a/a/a/g/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/q;->g:Lc/a/a/a/a/e/h;

    invoke-direct {p3, p0, v0, p2, v1}, Lc/a/a/a/a/g/i;-><init>(Lc/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/h;)V

    invoke-virtual {p3, p1}, Lc/a/a/a/a/g/i;->a(Lc/a/a/a/a/g/d;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/e;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/a/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Lc/a/a/a/a/g/o;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lc/a/a/a/q;->a(Lc/a/a/a/a/g/e;Lc/a/a/a/a/g/o;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private u()Lc/a/a/a/a/g/v;
    .locals 9

    :try_start_0
    invoke-static {}, Lc/a/a/a/a/g/s;->b()Lc/a/a/a/a/g/s;

    move-result-object v8

    iget-object v2, p0, Lc/a/a/a/m;->e:Lc/a/a/a/a/b/y;

    iget-object v3, p0, Lc/a/a/a/q;->g:Lc/a/a/a/a/e/h;

    iget-object v4, p0, Lc/a/a/a/q;->k:Ljava/lang/String;

    iget-object v5, p0, Lc/a/a/a/q;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/a/a/q;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/o;->a(Landroid/content/Context;)Lc/a/a/a/a/b/o;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lc/a/a/a/a/g/s;->a(Lc/a/a/a/m;Lc/a/a/a/a/b/y;Lc/a/a/a/a/e/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/b/o;)Lc/a/a/a/a/g/s;

    invoke-virtual {v8}, Lc/a/a/a/a/g/s;->c()Z

    invoke-static {}, Lc/a/a/a/a/g/s;->b()Lc/a/a/a/a/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/s;->a()Lc/a/a/a/a/g/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/o;",
            ">;",
            "Ljava/util/Collection<",
            "Lc/a/a/a/m;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/o;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/m;

    invoke-virtual {v0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/a/a/a/o;

    invoke-virtual {v0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc/a/a/a/m;->p()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lc/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected i()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lc/a/a/a/q;->u()Lc/a/a/a/a/g/v;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/q;->p:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/q;->p:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v3, p0, Lc/a/a/a/q;->q:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lc/a/a/a/q;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    iget-object v1, v1, Lc/a/a/a/a/g/v;->a:Lc/a/a/a/a/g/e;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/a/a/a/q;->a(Ljava/lang/String;Lc/a/a/a/a/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/q;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected s()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/m;->m()Lc/a/a/a/a/b/y;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->i:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/q;->h:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lc/a/a/a/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lc/a/a/a/q;->j:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/q;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/a/a/a/q;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lc/a/a/a/q;->l:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/q;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/q;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

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
