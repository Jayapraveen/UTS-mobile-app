.class public final Lcom/google/android/gms/internal/gtm/ta;
.super Lcom/google/android/gms/internal/gtm/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/K<",
        "Lcom/google/android/gms/internal/gtm/va;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/ua;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/ua;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/K;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/L;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/google/android/gms/internal/gtm/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/K;->a(I)Lcom/google/android/gms/internal/gtm/J;

    move-result-object p1

    return-object p1
.end method
