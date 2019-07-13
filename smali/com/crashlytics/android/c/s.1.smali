.class Lcom/crashlytics/android/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->b(Lc/a/a/a/a/g/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/g/q;

.field final synthetic b:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/s;->b:Lcom/crashlytics/android/c/S;

    iput-object p2, p0, Lcom/crashlytics/android/c/s;->a:Lc/a/a/a/a/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/s;->b:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->g()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/s;->b:Lcom/crashlytics/android/c/S;

    iget-object v2, p0, Lcom/crashlytics/android/c/s;->a:Lc/a/a/a/a/g/q;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/q;Z)V

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/s;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
