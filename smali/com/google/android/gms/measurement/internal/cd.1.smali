.class final Lcom/google/android/gms/measurement/internal/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/yf;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Xc;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Xc;->d(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/_a;->a(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/rb;->m:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/yb;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Xc;->e(Lcom/google/android/gms/measurement/internal/Xc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
