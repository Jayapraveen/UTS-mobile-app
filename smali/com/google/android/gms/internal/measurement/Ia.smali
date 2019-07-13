.class public final Lcom/google/android/gms/internal/measurement/Ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/Ja;)Lcom/google/android/gms/internal/measurement/Ja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Ka;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/La;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/La;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/La;-><init>(Lcom/google/android/gms/internal/measurement/Ja;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Ka;-><init>(Lcom/google/android/gms/internal/measurement/Ja;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Ja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Ma;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
