.class final Lcom/google/android/gms/measurement/internal/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/yf;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Xc;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Xc;->d(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dd;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/_a;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Xc;->e(Lcom/google/android/gms/measurement/internal/Xc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
