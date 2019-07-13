.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/ma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/gtm/ma;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/gtm/ma;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
