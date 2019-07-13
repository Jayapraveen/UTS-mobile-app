.class Lcom/crashlytics/android/c/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/ea$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/c/ea$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/ea$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    iput-object p2, p0, Lcom/crashlytics/android/c/P;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/c/P;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/c/P;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/c/P;->d:Lcom/crashlytics/android/c/ea$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/c/P;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/P;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-static {v0}, Lcom/crashlytics/android/c/S;->e(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Y;->t()V

    iget-object v0, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    iget-object v1, p0, Lcom/crashlytics/android/c/P;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/c/P;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/c/P;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/P;->d:Lcom/crashlytics/android/c/ea$b;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ea$b;->a()Lc/a/a/a/a/g/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc/a/a/a/a/g/v;->b:Lc/a/a/a/a/g/q;

    iget-object v3, v0, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lc/a/a/a/a/g/n;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/crashlytics/android/c/P;->e:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    iget-object v6, p0, Lcom/crashlytics/android/c/P;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;J)V

    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/S;->a(Lc/a/a/a/a/g/q;)V

    iget-object v3, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-static {v3}, Lcom/crashlytics/android/c/S;->f(Lcom/crashlytics/android/c/S;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    iget v2, v2, Lc/a/a/a/a/g/q;->g:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/S;->a(I)V

    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-static {v2}, Lcom/crashlytics/android/c/S;->e(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/Y;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/a/a/b/o;->a(Landroid/content/Context;)Lc/a/a/a/a/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/a/b/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-static {v2, v0}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/v;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/crashlytics/android/c/P;->f:Lcom/crashlytics/android/c/S;

    invoke-static {v2, v0}, Lcom/crashlytics/android/c/S;->b(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/v;)V

    :cond_7
    return-object v1
.end method
