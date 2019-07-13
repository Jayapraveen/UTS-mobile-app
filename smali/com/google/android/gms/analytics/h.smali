.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/g<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/g;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    return-void
.end method
