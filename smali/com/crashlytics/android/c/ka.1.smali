.class Lcom/crashlytics/android/c/ka;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/ma;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/ma;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/ka;->a:Lcom/crashlytics/android/c/ma;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/crashlytics/android/c/ka;->a:Lcom/crashlytics/android/c/ma;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/ma;->a(Lcom/crashlytics/android/c/ma;Z)Z

    return-void
.end method
