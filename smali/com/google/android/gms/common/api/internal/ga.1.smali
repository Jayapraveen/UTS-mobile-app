.class final Lcom/google/android/gms/common/api/internal/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ga;->a:Lcom/google/android/gms/common/api/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ga;->a:Lcom/google/android/gms/common/api/internal/fa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/fa;->a:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$a;->c(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method
