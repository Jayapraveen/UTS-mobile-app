.class Lcom/crashlytics/android/a/M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/a/a/a/a/b/y;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/a/b/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/M;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    iput-object p3, p0, Lcom/crashlytics/android/a/M;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/a/M;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/K;
    .locals 13

    iget-object v0, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->k()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Lc/a/a/a/a/b/y$a;->c:Lc/a/a/a/a/b/y$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/a/M;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/a/a/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/crashlytics/android/a/M;->b:Lc/a/a/a/a/b/y;

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/crashlytics/android/a/K;

    iget-object v11, p0, Lcom/crashlytics/android/a/M;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/a/M;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/a/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
