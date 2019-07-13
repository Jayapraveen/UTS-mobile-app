.class public Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/analytics/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/g<",
        "Lcom/google/android/gms/analytics/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/g;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-object p0
.end method
