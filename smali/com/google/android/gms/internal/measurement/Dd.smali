.class public abstract Lcom/google/android/gms/internal/measurement/Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/sd;)Lcom/google/android/gms/internal/measurement/Dd;
.end method

.method public a(Lcom/google/android/gms/internal/measurement/vd;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Dd;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:I

    return v0
.end method

.method public c()Lcom/google/android/gms/internal/measurement/Dd;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Dd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Dd;->c()Lcom/google/android/gms/internal/measurement/Dd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Cd;->a(Lcom/google/android/gms/internal/measurement/Dd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
