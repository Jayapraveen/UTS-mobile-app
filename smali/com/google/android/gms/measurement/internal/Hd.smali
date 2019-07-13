.class final Lcom/google/android/gms/measurement/internal/Hd;
.super Lcom/google/android/gms/measurement/internal/b;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/Id;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/Ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ed;Lcom/google/android/gms/measurement/internal/kc;Lcom/google/android/gms/measurement/internal/Id;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hd;->f:Lcom/google/android/gms/measurement/internal/Ed;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Hd;->e:Lcom/google/android/gms/measurement/internal/Id;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/kc;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hd;->f:Lcom/google/android/gms/measurement/internal/Ed;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ed;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hd;->f:Lcom/google/android/gms/measurement/internal/Ed;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ed;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hd;->e:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->o()V

    return-void
.end method
