.class public Lcom/google/android/gms/analytics/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/google/android/gms/analytics/k;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/analytics/b;

.field private e:Lcom/google/android/gms/analytics/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/k;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/analytics/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/analytics/k;

    new-instance p1, Lcom/google/android/gms/analytics/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/analytics/j;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->c:Landroid/content/Context;

    const-string p1, "ExceptionReporter created, original handler is "

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/b;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "UncaughtException"

    :goto_1
    const-string v1, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ea;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/analytics/k;

    new-instance v2, Lcom/google/android/gms/analytics/f;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/f;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/f;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/f;->a(Z)Lcom/google/android/gms/analytics/f;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Lcom/google/android/gms/analytics/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Lcom/google/android/gms/analytics/d;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Lcom/google/android/gms/analytics/d;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->f()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->I()Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
