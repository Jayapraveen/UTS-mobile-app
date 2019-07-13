.class final Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/n;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/N;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/api/internal/N;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/api/internal/N;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/n;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/N;->a(Lcom/google/android/gms/common/api/internal/N;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/n;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
