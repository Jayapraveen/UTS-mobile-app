.class Lcom/crashlytics/android/a/E;
.super Lc/a/a/a/a/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/c<",
        "Lcom/crashlytics/android/a/J;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lc/a/a/a/a/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/L;Lc/a/a/a/a/b/n;Lc/a/a/a/a/d/d;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/d/c;-><init>(Landroid/content/Context;Lc/a/a/a/a/d/a;Lc/a/a/a/a/b/n;Lc/a/a/a/a/d/d;I)V

    return-void
.end method


# virtual methods
.method a(Lc/a/a/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/E;->h:Lc/a/a/a/a/g/b;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/a/a/a/d/c;->c:Lc/a/a/a/a/b/n;

    invoke-interface {v0}, Lc/a/a/a/a/b/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/E;->h:Lc/a/a/a/a/g/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/a/d/c;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lc/a/a/a/a/g/b;->c:I

    :goto_0
    return v0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/E;->h:Lc/a/a/a/a/g/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/a/d/c;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lc/a/a/a/a/g/b;->e:I

    :goto_0
    return v0
.end method
