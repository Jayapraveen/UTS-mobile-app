.class Lcom/crashlytics/android/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/j;->a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/g/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/a/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/j;Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/j;

    iput-object p2, p0, Lcom/crashlytics/android/a/d;->a:Lc/a/a/a/a/g/b;

    iput-object p3, p0, Lcom/crashlytics/android/a/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->c:Lcom/crashlytics/android/a/j;

    iget-object v0, v0, Lcom/crashlytics/android/a/j;->h:Lcom/crashlytics/android/a/H;

    iget-object v1, p0, Lcom/crashlytics/android/a/d;->a:Lc/a/a/a/a/g/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/a/H;->a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
