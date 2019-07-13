.class final Lcom/google/android/gms/internal/gtm/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/P;->a:Lcom/google/android/gms/internal/gtm/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/P;->a:Lcom/google/android/gms/internal/gtm/O;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/O;->a(Lcom/google/android/gms/internal/gtm/O;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->e()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/P;->a:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/O;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/P;->a:Lcom/google/android/gms/internal/gtm/O;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/O;->a(Lcom/google/android/gms/internal/gtm/O;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/P;->a:Lcom/google/android/gms/internal/gtm/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/O;->b()V

    :cond_1
    return-void
.end method
