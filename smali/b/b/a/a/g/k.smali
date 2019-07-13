.class public final Lb/b/a/a/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/g/k$a;,
        Lb/b/a/a/g/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/b/a/a/g/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/g/C;

    invoke-direct {v0}, Lb/b/a/a/g/C;-><init>()V

    invoke-virtual {v0, p0}, Lb/b/a/a/g/C;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/b/a/a/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb/b/a/a/g/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/b/a/a/g/C;

    invoke-direct {v0}, Lb/b/a/a/g/C;-><init>()V

    new-instance v1, Lb/b/a/a/g/D;

    invoke-direct {v1, v0, p1}, Lb/b/a/a/g/D;-><init>(Lb/b/a/a/g/C;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lb/b/a/a/g/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/g/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/t;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/b/a/a/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/b/a/a/g/k;->b(Lb/b/a/a/g/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/b/a/a/g/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/g/k$a;-><init>(Lb/b/a/a/g/D;)V

    invoke-static {p0, v0}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/h;Lb/b/a/a/g/k$b;)V

    invoke-virtual {v0}, Lb/b/a/a/g/k$a;->b()V

    invoke-static {p0}, Lb/b/a/a/g/k;->b(Lb/b/a/a/g/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/b/a/a/g/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/g/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/t;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/b/a/a/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/b/a/a/g/k;->b(Lb/b/a/a/g/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb/b/a/a/g/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/g/k$a;-><init>(Lb/b/a/a/g/D;)V

    invoke-static {p0, v0}, Lb/b/a/a/g/k;->a(Lb/b/a/a/g/h;Lb/b/a/a/g/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/a/g/k$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb/b/a/a/g/k;->b(Lb/b/a/a/g/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lb/b/a/a/g/h;Lb/b/a/a/g/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/h<",
            "*>;",
            "Lb/b/a/a/g/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/b/a/a/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/a/a/g/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/e;)Lb/b/a/a/g/h;

    sget-object v0, Lb/b/a/a/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/a/a/g/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/d;)Lb/b/a/a/g/h;

    sget-object v0, Lb/b/a/a/g/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/a/a/g/h;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/g/b;)Lb/b/a/a/g/h;

    return-void
.end method

.method private static b(Lb/b/a/a/g/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/a/g/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/a/g/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/g/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/g/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb/b/a/a/g/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
