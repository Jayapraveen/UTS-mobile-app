.class final Lcom/google/android/gms/common/api/internal/Z;
.super Lb/b/a/a/c/c/e;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/X;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/api/internal/X;

    invoke-direct {p0, p2}, Lb/b/a/a/c/c/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/Y;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/api/internal/X;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/Y;->a(Lcom/google/android/gms/common/api/internal/X;)V

    return-void
.end method
