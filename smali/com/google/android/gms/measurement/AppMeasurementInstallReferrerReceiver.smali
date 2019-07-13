.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Eb;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/Cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/Cb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Cb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/Cb;-><init>(Lcom/google/android/gms/measurement/internal/Eb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/Cb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/measurement/internal/Cb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Cb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
