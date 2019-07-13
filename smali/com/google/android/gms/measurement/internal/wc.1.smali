.class final Lcom/google/android/gms/measurement/internal/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wc;->b:Lcom/google/android/gms/measurement/internal/sc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/wc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wc;->b:Lcom/google/android/gms/measurement/internal/sc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/wc;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->u()Lcom/google/android/gms/measurement/internal/xd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/xd;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ae;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/rb;->k:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ae;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/rb;->d(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->r()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Xc;->D()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/sc;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wc;->b:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->r()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Xc;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
