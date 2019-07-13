.class Lcom/crashlytics/android/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/ba;)Z
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
.field final synthetic a:Lcom/crashlytics/android/c/ba;

.field final synthetic b:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/v;->b:Lcom/crashlytics/android/c/S;

    iput-object p2, p0, Lcom/crashlytics/android/c/v;->a:Lcom/crashlytics/android/c/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/c/v;->a:Lcom/crashlytics/android/c/ba;

    iget-object v0, v0, Lcom/crashlytics/android/c/ba;->a:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/crashlytics/android/c/v;->b:Lcom/crashlytics/android/c/S;

    invoke-static {v1}, Lcom/crashlytics/android/c/S;->b(Lcom/crashlytics/android/c/S;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/crashlytics/android/c/v;->b:Lcom/crashlytics/android/c/S;

    invoke-static {v3}, Lcom/crashlytics/android/c/S;->e(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/Y;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/c/v;->b:Lcom/crashlytics/android/c/S;

    invoke-static {v1, v0}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Ljava/util/Set;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/v;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
