.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/Hf$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/He;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/Hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Hf;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/He;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->i:Lcom/google/android/gms/internal/measurement/Hf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/m;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/m;->h:Lcom/google/android/gms/internal/measurement/He;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Hf$a;-><init>(Lcom/google/android/gms/internal/measurement/Hf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->i:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Hf;->c(Lcom/google/android/gms/internal/measurement/Hf;)Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/m;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->h:Lcom/google/android/gms/internal/measurement/He;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ge;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/yf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->h:Lcom/google/android/gms/internal/measurement/He;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/He;->b(Landroid/os/Bundle;)V

    return-void
.end method
