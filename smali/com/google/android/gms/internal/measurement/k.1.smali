.class final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/Hf$a;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/He;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/Hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Hf;Lcom/google/android/gms/internal/measurement/He;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->f:Lcom/google/android/gms/internal/measurement/Hf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->e:Lcom/google/android/gms/internal/measurement/He;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Hf$a;-><init>(Lcom/google/android/gms/internal/measurement/Hf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->f:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Hf;->c(Lcom/google/android/gms/internal/measurement/Hf;)Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->e:Lcom/google/android/gms/internal/measurement/He;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ge;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/yf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->e:Lcom/google/android/gms/internal/measurement/He;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/He;->b(Landroid/os/Bundle;)V

    return-void
.end method
