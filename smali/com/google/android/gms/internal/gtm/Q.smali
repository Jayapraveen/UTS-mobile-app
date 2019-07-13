.class public final Lcom/google/android/gms/internal/gtm/Q;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 0

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/gtm/Ia;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/u;->c()Lcom/google/android/gms/internal/gtm/Ia;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/Q;->F()Lcom/google/android/gms/internal/gtm/Ia;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/gtm/Ia;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/gtm/Ia;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
