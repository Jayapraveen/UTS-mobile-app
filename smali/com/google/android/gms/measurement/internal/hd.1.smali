.class final Lcom/google/android/gms/measurement/internal/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/Xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Xc;ZZLcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hd;->d:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hd;->e:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/zzq;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/_a;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/_a;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/_a;->a(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->e(Lcom/google/android/gms/measurement/internal/Xc;)V

    return-void
.end method