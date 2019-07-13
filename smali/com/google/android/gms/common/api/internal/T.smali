.class final Lcom/google/android/gms/common/api/internal/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/n;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/f;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/N;Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lcom/google/android/gms/common/api/internal/N;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/T;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/T;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lcom/google/android/gms/common/api/internal/N;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/N;->c(Lcom/google/android/gms/common/api/internal/N;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lcom/google/android/gms/common/api/internal/N;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/N;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lcom/google/android/gms/common/api/internal/N;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/N;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/T;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()V

    :cond_1
    return-void
.end method
