.class Lcom/crashlytics/android/c/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Oa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/Oa;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/Oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/c/Ia;->c:Z

    iput-object p1, p0, Lcom/crashlytics/android/c/Ia;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/Ia;->b:Lcom/crashlytics/android/c/Oa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/c/Ia;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/Ia;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/a/a/b/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/Ia;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/c/Ia;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/Ia;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/Ia;->b:Lcom/crashlytics/android/c/Oa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/crashlytics/android/c/Oa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
