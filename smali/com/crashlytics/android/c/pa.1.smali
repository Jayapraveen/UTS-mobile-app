.class Lcom/crashlytics/android/c/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Ga;


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/crashlytics/android/c/pa;->a:[Ljava/io/File;

    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lcom/crashlytics/android/c/Ha;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/pa;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/c/pa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->a:[Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/crashlytics/android/c/Ga$a;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/Ga$a;->a:Lcom/crashlytics/android/c/Ga$a;

    return-object v0
.end method

.method public remove()V
    .locals 7

    iget-object v0, p0, Lcom/crashlytics/android/c/pa;->a:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing invalid report file at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    invoke-interface {v4, v6, v5}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
