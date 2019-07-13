.class public Lcom/crashlytics/android/a;
.super Lc/a/a/a/m;
.source ""

# interfaces
.implements Lc/a/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/m<",
        "Ljava/lang/Void;",
        ">;",
        "Lc/a/a/a/n;"
    }
.end annotation


# instance fields
.field public final g:Lcom/crashlytics/android/a/b;

.field public final h:Lcom/crashlytics/android/b/a;

.field public final i:Lcom/crashlytics/android/c/Y;

.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/b/a;

    invoke-direct {v1}, Lcom/crashlytics/android/b/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/c/Y;

    invoke-direct {v2}, Lcom/crashlytics/android/c/Y;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/c/Y;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/c/Y;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/m;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a;->g:Lcom/crashlytics/android/a/b;

    iput-object p2, p0, Lcom/crashlytics/android/a;->h:Lcom/crashlytics/android/b/a;

    iput-object p3, p0, Lcom/crashlytics/android/a;->i:Lcom/crashlytics/android/c/Y;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a;->j:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
