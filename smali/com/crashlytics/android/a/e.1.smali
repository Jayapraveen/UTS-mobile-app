.class Lcom/crashlytics/android/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/e;->a:Lcom/crashlytics/android/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e;->a:Lcom/crashlytics/android/a/j;

    iget-object v0, v0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    iget-object v1, p0, Lcom/crashlytics/android/a/e;->a:Lcom/crashlytics/android/a/j;

    new-instance v2, Lcom/crashlytics/android/a/r;

    invoke-direct {v2}, Lcom/crashlytics/android/a/r;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    invoke-interface {v0}, Lcom/crashlytics/android/a/H;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
