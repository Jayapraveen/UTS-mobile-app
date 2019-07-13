.class final Lcom/google/android/gms/measurement/internal/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/_a;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/_a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nd;->a:Lcom/google/android/gms/measurement/internal/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/od;->a(Lcom/google/android/gms/measurement/internal/od;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Xc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nd;->b:Lcom/google/android/gms/measurement/internal/od;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nd;->a:Lcom/google/android/gms/measurement/internal/_a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/_a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
