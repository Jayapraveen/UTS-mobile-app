.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/Hf$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/Hf$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Hf$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->f:Lcom/google/android/gms/internal/measurement/Hf$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Hf$b;->a:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Hf$a;-><init>(Lcom/google/android/gms/internal/measurement/Hf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:Lcom/google/android/gms/internal/measurement/Hf$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Hf$b;->a:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Hf;->c(Lcom/google/android/gms/internal/measurement/Hf;)Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/b/a/a/b/b;->a(Ljava/lang/Object;)Lb/b/a/a/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Hf$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ge;->onActivityStarted(Lb/b/a/a/b/a;J)V

    return-void
.end method
