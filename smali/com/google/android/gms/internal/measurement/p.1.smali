.class final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/Hf$a;
.source ""


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/Hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Hf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/Hf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p;->e:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Hf$a;-><init>(Lcom/google/android/gms/internal/measurement/Hf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Hf;->c(Lcom/google/android/gms/internal/measurement/Hf;)Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p;->e:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ge;->setDataCollectionEnabled(Z)V

    return-void
.end method
