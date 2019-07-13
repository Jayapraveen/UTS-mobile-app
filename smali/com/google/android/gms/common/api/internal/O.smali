.class final Lcom/google/android/gms/common/api/internal/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/i$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/N;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/api/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/api/internal/N;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/N;->j()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
