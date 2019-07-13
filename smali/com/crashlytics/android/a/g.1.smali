.class Lcom/crashlytics/android/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/j;->b()V
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

    iput-object p1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v0}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/M;->a()Lcom/crashlytics/android/a/K;

    move-result-object v7

    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v0}, Lcom/crashlytics/android/a/j;->b(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/k;->a()Lcom/crashlytics/android/a/E;

    move-result-object v5

    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-virtual {v5, v0}, Lc/a/a/a/a/d/c;->a(Lc/a/a/a/a/d/e;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    new-instance v9, Lcom/crashlytics/android/a/s;

    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v1}, Lcom/crashlytics/android/a/j;->c(Lcom/crashlytics/android/a/j;)Lc/a/a/a/m;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v1}, Lcom/crashlytics/android/a/j;->d(Lcom/crashlytics/android/a/j;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    iget-object v4, v1, Lcom/crashlytics/android/a/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v1}, Lcom/crashlytics/android/a/j;->e(Lcom/crashlytics/android/a/j;)Lc/a/a/a/a/e/h;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/j;

    invoke-static {v1}, Lcom/crashlytics/android/a/j;->f(Lcom/crashlytics/android/a/j;)Lcom/crashlytics/android/a/v;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/a/s;-><init>(Lc/a/a/a/m;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/E;Lc/a/a/a/a/e/h;Lcom/crashlytics/android/a/K;Lcom/crashlytics/android/a/v;)V

    iput-object v9, v0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
