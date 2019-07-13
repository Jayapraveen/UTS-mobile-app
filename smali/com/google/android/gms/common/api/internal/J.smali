.class final Lcom/google/android/gms/common/api/internal/J;
.super Lcom/google/android/gms/common/api/internal/Y;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/B;

.field private final synthetic c:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/internal/W;Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/B;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/J;->c:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/W;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->c:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method
