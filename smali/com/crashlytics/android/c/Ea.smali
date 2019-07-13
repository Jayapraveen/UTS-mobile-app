.class Lcom/crashlytics/android/c/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/Ea$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lc/a/a/a/a/b/C;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/Ea;->a:Ljava/io/File;

    iput p2, p0, Lcom/crashlytics/android/c/Ea;->b:I

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 4

    const-string v0, " "

    iget-object v1, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    iget v1, p0, Lcom/crashlytics/android/c/Ea;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    invoke-virtual {p2, p1}, Lc/a/a/a/a/b/C;->a([B)V

    :goto_0
    iget-object p1, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    invoke-virtual {p1}, Lc/a/a/a/a/b/C;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    invoke-virtual {p1}, Lc/a/a/a/a/b/C;->m()I

    move-result p1

    iget p2, p0, Lcom/crashlytics/android/c/Ea;->b:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    invoke-virtual {p1}, Lc/a/a/a/a/b/C;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "There was a problem writing to the Crashlytics log."

    invoke-interface {p2, p3, v0, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private e()Lcom/crashlytics/android/c/Ea$a;
    .locals 7

    iget-object v0, p0, Lcom/crashlytics/android/c/Ea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/Ea;->f()V

    iget-object v0, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {v0}, Lc/a/a/a/a/b/C;->m()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    new-instance v4, Lcom/crashlytics/android/c/Da;

    invoke-direct {v4, p0, v0, v1}, Lcom/crashlytics/android/c/Da;-><init>(Lcom/crashlytics/android/c/Ea;[B[I)V

    invoke-virtual {v3, v4}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v4, v5, v6, v3}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/crashlytics/android/c/Ea$a;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Lcom/crashlytics/android/c/Ea$a;-><init>(Lcom/crashlytics/android/c/Ea;[BI)V

    return-object v3
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lc/a/a/a/a/b/C;

    iget-object v1, p0, Lcom/crashlytics/android/c/Ea;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lc/a/a/a/a/b/C;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/crashlytics/android/c/Ea;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    invoke-interface {v1, v3, v2, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/c/Ea;->c:Lc/a/a/a/a/b/C;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/c/Ea;->f()V

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/Ea;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b()Lcom/crashlytics/android/c/d;
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/c/Ea;->e()Lcom/crashlytics/android/c/Ea$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/c/Ea$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lcom/crashlytics/android/c/Ea$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/c/d;->a([BII)Lcom/crashlytics/android/c/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/c/Ea;->e()Lcom/crashlytics/android/c/Ea$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/c/Ea$a;->a:[B

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Ea;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/c/Ea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
