.class final Lcom/google/android/gms/measurement/internal/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Dc;->f:Lcom/google/android/gms/measurement/internal/sc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Dc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Dc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Dc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Dc;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/Dc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Dc;->f:Lcom/google/android/gms/measurement/internal/sc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->A()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Dc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Dc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Dc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Dc;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/Dc;->e:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Xc;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
