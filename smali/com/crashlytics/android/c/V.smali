.class Lcom/crashlytics/android/c/V;
.super Lc/a/a/a/a/c/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/Y;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/crashlytics/android/c/Y;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/V;->d:Lcom/crashlytics/android/c/Y;

    invoke-direct {p0}, Lc/a/a/a/a/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc/a/a/a/a/c/k;
    .locals 1

    sget-object v0, Lc/a/a/a/a/c/k;->d:Lc/a/a/a/a/c/k;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/V;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/V;->d:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Y;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
