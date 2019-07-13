.class public final Lcom/google/android/gms/internal/gtm/x;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/gtm/Da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/Da;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/Da;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/Da;

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/u;->b()Lcom/google/android/gms/internal/gtm/Da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/Da;->a(Lcom/google/android/gms/internal/gtm/Da;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->u()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/Da;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/Da;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/gtm/Da;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/Da;

    return-object v0
.end method
