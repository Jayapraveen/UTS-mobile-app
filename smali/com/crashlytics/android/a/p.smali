.class Lcom/crashlytics/android/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/q;

    iget-object v0, v0, Lcom/crashlytics/android/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/q;

    invoke-static {v0}, Lcom/crashlytics/android/a/q;->a(Lcom/crashlytics/android/a/q;)V

    return-void
.end method
