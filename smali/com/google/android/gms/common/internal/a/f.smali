.class final Lcom/google/android/gms/common/internal/a/f;
.super Lcom/google/android/gms/common/internal/a/i;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/a/e;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/a/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/internal/a/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a/m;

    new-instance v0, Lcom/google/android/gms/common/internal/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a/g;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/a/m;->a(Lcom/google/android/gms/common/internal/a/k;)V

    return-void
.end method
