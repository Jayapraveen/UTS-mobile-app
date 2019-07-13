.class public Lcom/google/android/gms/analytics/f;
.super Lcom/google/android/gms/analytics/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/g<",
        "Lcom/google/android/gms/analytics/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/g;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/analytics/f;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/wa;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&exf"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-object p0
.end method
