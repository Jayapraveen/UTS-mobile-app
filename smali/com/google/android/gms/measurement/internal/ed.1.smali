.class final Lcom/google/android/gms/measurement/internal/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Xc;Lcom/google/android/gms/measurement/internal/Tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d(Lcom/google/android/gms/measurement/internal/Xc;)Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/Tc;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/_a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/Tc;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Tc;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/Tc;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Tc;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/Tc;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Tc;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Xc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->e(Lcom/google/android/gms/measurement/internal/Xc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
