.class public abstract Lcom/google/android/gms/internal/gtm/k;
.super Lcom/google/android/gms/internal/gtm/j;
.source ""


# instance fields
.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/j;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/k;->b:Z

    return-void
.end method

.method protected abstract D()V
.end method

.method protected final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
