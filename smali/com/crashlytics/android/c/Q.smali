.class Lcom/crashlytics/android/c/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->a(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/Q;->c:Lcom/crashlytics/android/c/S;

    iput-wide p2, p0, Lcom/crashlytics/android/c/Q;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/c/Q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/Q;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/Q;->c:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/Q;->c:Lcom/crashlytics/android/c/S;

    invoke-static {v0}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/ra;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/c/Q;->a:J

    iget-object v3, p0, Lcom/crashlytics/android/c/Q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/c/ra;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
