.class final Lcom/google/android/gms/measurement/internal/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Nb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Nb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Nb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Nb;->a(Lcom/google/android/gms/measurement/internal/Nb;)Lcom/google/android/gms/measurement/internal/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Nb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Nb;->a(Lcom/google/android/gms/measurement/internal/Nb;)Lcom/google/android/gms/measurement/internal/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->m()Lcom/google/android/gms/measurement/internal/Rc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Rc;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
