.class final Lcom/google/android/gms/common/internal/A;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/h;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/A;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/api/internal/h;

    iput p3, p0, Lcom/google/android/gms/common/internal/A;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/api/internal/h;

    iget v2, p0, Lcom/google/android/gms/common/internal/A;->c:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
