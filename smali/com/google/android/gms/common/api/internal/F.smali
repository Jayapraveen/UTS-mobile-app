.class final Lcom/google/android/gms/common/api/internal/F;
.super Lcom/google/android/gms/common/api/internal/Y;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/api/internal/W;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->c:Lcom/google/android/gms/common/api/internal/E;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/W;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->c:Lcom/google/android/gms/common/api/internal/E;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
