.class Lcom/crashlytics/android/c/Ha$e;
.super Lc/a/a/a/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/Ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/crashlytics/android/c/Ha$d;

.field final synthetic c:Lcom/crashlytics/android/c/Ha;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/Ha;FLcom/crashlytics/android/c/Ha$d;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-direct {p0}, Lc/a/a/a/a/b/j;-><init>()V

    iput p2, p0, Lcom/crashlytics/android/c/Ha$e;->a:F

    iput-object p3, p0, Lcom/crashlytics/android/c/Ha$e;->b:Lcom/crashlytics/android/c/Ha$d;

    return-void
.end method

.method private b()V
    .locals 9

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting report processing in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crashlytics/android/c/Ha$e;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/crashlytics/android/c/Ha$e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Ha;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-static {v1}, Lcom/crashlytics/android/c/Ha;->a(Lcom/crashlytics/android/c/Ha;)Lcom/crashlytics/android/c/Ha$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/crashlytics/android/c/Ha$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/crashlytics/android/c/Ha$e;->b:Lcom/crashlytics/android/c/Ha$d;

    invoke-interface {v1}, Lcom/crashlytics/android/c/Ha$d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User declined to send. Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/c/Ga;

    invoke-interface {v1}, Lcom/crashlytics/android/c/Ga;->remove()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-static {v3}, Lcom/crashlytics/android/c/Ha;->a(Lcom/crashlytics/android/c/Ha;)Lcom/crashlytics/android/c/Ha$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/crashlytics/android/c/Ha$b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/c/Ga;

    iget-object v4, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/c/Ha;->a(Lcom/crashlytics/android/c/Ga;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Ha;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/crashlytics/android/c/Ha;->a()[S

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {}, Lcom/crashlytics/android/c/Ha;->a()[S

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v5, v1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    goto/16 :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/Ha$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/c/Ha$e;->c:Lcom/crashlytics/android/c/Ha;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/Ha;->a(Lcom/crashlytics/android/c/Ha;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
