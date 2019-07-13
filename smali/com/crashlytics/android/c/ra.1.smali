.class Lcom/crashlytics/android/c/ra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/ra$b;,
        Lcom/crashlytics/android/c/ra$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/crashlytics/android/c/ra$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/c/ra$a;

.field private d:Lcom/crashlytics/android/c/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crashlytics/android/c/ra$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ra$b;-><init>(Lcom/crashlytics/android/c/qa;)V

    sput-object v0, Lcom/crashlytics/android/c/ra;->a:Lcom/crashlytics/android/c/ra$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ra$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/c/ra;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ra$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ra$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/ra;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/ra;->c:Lcom/crashlytics/android/c/ra$a;

    sget-object p1, Lcom/crashlytics/android/c/ra;->a:Lcom/crashlytics/android/c/ra$b;

    iput-object p1, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-virtual {p0, p3}, Lcom/crashlytics/android/c/ra;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/c/ra;->c:Lcom/crashlytics/android/c/ra$a;

    invoke-interface {v1}, Lcom/crashlytics/android/c/ra$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-interface {v0}, Lcom/crashlytics/android/c/oa;->d()V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/c/oa;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/c/Ea;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/c/Ea;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-interface {v0}, Lcom/crashlytics/android/c/oa;->a()V

    sget-object v0, Lcom/crashlytics/android/c/ra;->a:Lcom/crashlytics/android/c/ra$b;

    iput-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lc/a/a/a/a/b/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/ra;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/ra;->a(Ljava/io/File;I)V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->c:Lcom/crashlytics/android/c/ra$a;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ra$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/ra;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()Lcom/crashlytics/android/c/d;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-interface {v0}, Lcom/crashlytics/android/c/oa;->b()Lcom/crashlytics/android/c/d;

    move-result-object v0

    return-object v0
.end method

.method c()[B
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/ra;->d:Lcom/crashlytics/android/c/oa;

    invoke-interface {v0}, Lcom/crashlytics/android/c/oa;->c()[B

    move-result-object v0

    return-object v0
.end method
