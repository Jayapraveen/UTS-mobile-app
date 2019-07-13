.class Lcom/crashlytics/android/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/d/g;


# instance fields
.field private final a:Lcom/crashlytics/android/a/F;

.field private final b:Lcom/crashlytics/android/a/B;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/F;Lcom/crashlytics/android/a/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/F;

    iput-object p2, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/B;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/a/F;)Lcom/crashlytics/android/a/n;
    .locals 5

    new-instance v0, Lcom/crashlytics/android/a/A;

    new-instance v1, Lc/a/a/a/a/c/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/a/c/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a/A;-><init>(Lc/a/a/a/a/c/a/a;D)V

    new-instance v1, Lc/a/a/a/a/c/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc/a/a/a/a/c/a/b;-><init>(I)V

    new-instance v2, Lc/a/a/a/a/c/a/e;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/a/c/a/e;-><init>(Lc/a/a/a/a/c/a/a;Lc/a/a/a/a/c/a/d;)V

    new-instance v0, Lcom/crashlytics/android/a/B;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/B;-><init>(Lc/a/a/a/a/c/a/e;)V

    new-instance v1, Lcom/crashlytics/android/a/n;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/a/n;-><init>(Lcom/crashlytics/android/a/F;Lcom/crashlytics/android/a/B;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/B;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/a/B;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/crashlytics/android/a/n;->a:Lcom/crashlytics/android/a/F;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/a/F;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/B;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/B;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/a/n;->b:Lcom/crashlytics/android/a/B;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/a/B;->b(J)V

    :cond_1
    return v3
.end method
