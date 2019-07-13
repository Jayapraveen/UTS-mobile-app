.class final Lcom/google/android/gms/common/api/internal/A;
.super Lcom/google/android/gms/common/api/internal/Y;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/W;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/W;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/X;->o:Lcom/google/android/gms/common/api/internal/ma;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ma;->a(Landroid/os/Bundle;)V

    return-void
.end method
