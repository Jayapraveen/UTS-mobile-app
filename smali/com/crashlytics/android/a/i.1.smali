.class Lcom/crashlytics/android/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/J$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/J$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/a/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/j;Lcom/crashlytics/android/a/J$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/i;->c:Lcom/crashlytics/android/a/j;

    iput-object p2, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/J$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/a/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/i;->c:Lcom/crashlytics/android/a/j;

    iget-object v0, v0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/J$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/a/H;->a(Lcom/crashlytics/android/a/J$a;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/i;->c:Lcom/crashlytics/android/a/j;

    iget-object v0, v0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    invoke-interface {v0}, Lc/a/a/a/a/d/f;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
