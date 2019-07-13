.class final Lcom/crashlytics/android/c/S$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/Ga;

.field private final c:Lcom/crashlytics/android/c/Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/Ga;Lcom/crashlytics/android/c/Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/S$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/S$k;->b:Lcom/crashlytics/android/c/Ga;

    iput-object p3, p0, Lcom/crashlytics/android/c/S$k;->c:Lcom/crashlytics/android/c/Ha;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/S$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/a/a/b/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/S$k;->c:Lcom/crashlytics/android/c/Ha;

    iget-object v1, p0, Lcom/crashlytics/android/c/S$k;->b:Lcom/crashlytics/android/c/Ga;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/Ha;->a(Lcom/crashlytics/android/c/Ga;)Z

    return-void
.end method
