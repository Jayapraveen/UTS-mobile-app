.class final Lcom/google/android/gms/measurement/internal/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Nb;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ub;->b:Lcom/google/android/gms/measurement/internal/Nb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ub;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ub;->b:Lcom/google/android/gms/measurement/internal/Nb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Nb;->a(Lcom/google/android/gms/measurement/internal/Nb;)Lcom/google/android/gms/measurement/internal/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ub;->b:Lcom/google/android/gms/measurement/internal/Nb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Nb;->a(Lcom/google/android/gms/measurement/internal/Nb;)Lcom/google/android/gms/measurement/internal/Id;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ub;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
