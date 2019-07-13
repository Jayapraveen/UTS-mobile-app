.class Lcom/crashlytics/android/a/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/a/x;

.field private c:Lcom/crashlytics/android/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/x;

    invoke-direct {v0}, Lcom/crashlytics/android/a/x;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/a/v;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/v;->b:Lcom/crashlytics/android/a/x;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/u;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Lcom/crashlytics/android/a/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/a/o;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/v;->c:Lcom/crashlytics/android/a/u;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Lcom/crashlytics/android/a/u;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/a/J;)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->a()Lcom/crashlytics/android/a/u;

    move-result-object v0

    const-string v1, "Answers"

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v0, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/a/v;->b:Lcom/crashlytics/android/a/x;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/a/x;->a(Lcom/crashlytics/android/a/J;)Lcom/crashlytics/android/a/w;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/crashlytics/android/a/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/crashlytics/android/a/w;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/crashlytics/android/a/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/crashlytics/android/a/J;->g:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/crashlytics/android/a/w;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "post_score"

    invoke-interface {v0, v1, p1}, Lcom/crashlytics/android/a/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
