.class Lcom/google/android/gms/measurement/internal/Gd;
.super Lcom/google/android/gms/measurement/internal/ic;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/kc;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/Id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Id;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Id;->r()Lcom/google/android/gms/measurement/internal/Mb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/Mb;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/measurement/internal/Pd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/Zd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->h()Lcom/google/android/gms/measurement/internal/Zd;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/gms/measurement/internal/Hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v0

    return-object v0
.end method
