.class final synthetic Lcom/google/android/gms/measurement/internal/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ud;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/ib;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ud;ILcom/google/android/gms/measurement/internal/ib;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/ud;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/td;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/td;->c:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/td;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/ud;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/td;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/td;->c:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/td;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ud;->a(ILcom/google/android/gms/measurement/internal/ib;Landroid/content/Intent;)V

    return-void
.end method
