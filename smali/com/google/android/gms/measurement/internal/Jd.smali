.class abstract Lcom/google/android/gms/measurement/internal/Jd;
.super Lcom/google/android/gms/measurement/internal/Gd;
.source ""


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gd;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/Jd;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jd;->u()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gd;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract u()Z
.end method
