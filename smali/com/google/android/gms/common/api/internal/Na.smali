.class final Lcom/google/android/gms/common/api/internal/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/Ma;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/La;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/La;Lcom/google/android/gms/common/api/internal/Ma;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Na;->a:Lcom/google/android/gms/common/api/internal/Ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->a:Lcom/google/android/gms/common/api/internal/Ma;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Ma;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Na;->a:Lcom/google/android/gms/common/api/internal/Ma;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/Ma;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/La;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/La;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/La;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/Oa;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/Oa;-><init>(Lcom/google/android/gms/common/api/internal/Na;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ka;)Lcom/google/android/gms/common/api/internal/ja;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Na;->b:Lcom/google/android/gms/common/api/internal/La;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Na;->a:Lcom/google/android/gms/common/api/internal/Ma;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/Ma;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/La;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
