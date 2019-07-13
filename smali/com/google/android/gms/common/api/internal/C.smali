.class final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/api/internal/B;)Lcom/google/android/gms/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)V

    return-void
.end method
