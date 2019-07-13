.class final Lcom/google/android/gms/common/internal/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/g;

.field private final synthetic b:Lb/b/a/a/g/i;

.field private final synthetic c:Lcom/google/android/gms/common/internal/s$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/s$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lb/b/a/a/g/i;Lcom/google/android/gms/common/internal/s$a;Lcom/google/android/gms/common/internal/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/E;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/E;->b:Lb/b/a/a/g/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/E;->c:Lcom/google/android/gms/common/internal/s$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/E;->d:Lcom/google/android/gms/common/internal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/E;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->b:Lb/b/a/a/g/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->c:Lcom/google/android/gms/common/internal/s$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/s$a;->a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/g/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->b:Lb/b/a/a/g/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->d:Lcom/google/android/gms/common/internal/s$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/s$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/g/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
