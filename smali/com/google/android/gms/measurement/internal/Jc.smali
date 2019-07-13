.class final Lcom/google/android/gms/measurement/internal/Jc;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jc;->b:Lcom/google/android/gms/measurement/internal/sc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Jc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jc;->b:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->q:Lcom/google/android/gms/measurement/internal/wb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Jc;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jc;->b:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Jc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
