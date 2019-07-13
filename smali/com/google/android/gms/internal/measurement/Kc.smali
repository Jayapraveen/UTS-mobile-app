.class final Lcom/google/android/gms/internal/measurement/Kc;
.super Lcom/google/android/gms/internal/measurement/Qc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Qc;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Jc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Jc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Kc;->b:Lcom/google/android/gms/internal/measurement/Jc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Qc;-><init>(Lcom/google/android/gms/internal/measurement/Jc;Lcom/google/android/gms/internal/measurement/Ic;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Jc;Lcom/google/android/gms/internal/measurement/Ic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Kc;-><init>(Lcom/google/android/gms/internal/measurement/Jc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/Lc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->b:Lcom/google/android/gms/internal/measurement/Jc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Lc;-><init>(Lcom/google/android/gms/internal/measurement/Jc;Lcom/google/android/gms/internal/measurement/Ic;)V

    return-object v0
.end method
