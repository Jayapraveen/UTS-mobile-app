.class final Lcom/google/android/gms/measurement/internal/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Id;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/Id;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/vd;->a:Lcom/google/android/gms/measurement/internal/Id;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vd;->a:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vd;->a:Lcom/google/android/gms/measurement/internal/Id;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vd;->a:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->o()V

    return-void
.end method
