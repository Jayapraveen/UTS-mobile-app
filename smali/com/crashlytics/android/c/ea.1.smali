.class Lcom/crashlytics/android/c/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/ea$b;,
        Lcom/crashlytics/android/c/ea$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/c/ea$a;

.field private final b:Lcom/crashlytics/android/c/ea$b;

.field private final c:Z

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/ea$a;Lcom/crashlytics/android/c/ea$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/ea;->a:Lcom/crashlytics/android/c/ea$a;

    iput-object p2, p0, Lcom/crashlytics/android/c/ea;->b:Lcom/crashlytics/android/c/ea$b;

    iput-boolean p3, p0, Lcom/crashlytics/android/c/ea;->c:Z

    iput-object p4, p0, Lcom/crashlytics/android/c/ea;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Crashlytics completed exception processing. Invoking default exception handler."

    const-string v1, "CrashlyticsCore"

    iget-object v2, p0, Lcom/crashlytics/android/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/c/ea;->a:Lcom/crashlytics/android/c/ea$a;

    iget-object v4, p0, Lcom/crashlytics/android/c/ea;->b:Lcom/crashlytics/android/c/ea$b;

    iget-boolean v5, p0, Lcom/crashlytics/android/c/ea;->c:Z

    invoke-interface {v3, v4, p1, p2, v5}, Lcom/crashlytics/android/c/ea$a;->a(Lcom/crashlytics/android/c/ea$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/ea;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/crashlytics/android/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    const-string v5, "An error occurred in the uncaught exception handler"

    invoke-interface {v4, v1, v5, v3}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/ea;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/crashlytics/android/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
