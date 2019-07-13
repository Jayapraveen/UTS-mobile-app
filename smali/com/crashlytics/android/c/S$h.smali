.class final Lcom/crashlytics/android/c/S$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Ha$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/m;

.field private final b:Lcom/crashlytics/android/c/Aa;

.field private final c:Lc/a/a/a/a/g/p;


# direct methods
.method public constructor <init>(Lc/a/a/a/m;Lcom/crashlytics/android/c/Aa;Lc/a/a/a/a/g/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/S$h;->a:Lc/a/a/a/m;

    iput-object p2, p0, Lcom/crashlytics/android/c/S$h;->b:Lcom/crashlytics/android/c/Aa;

    iput-object p3, p0, Lcom/crashlytics/android/c/S$h;->c:Lc/a/a/a/a/g/p;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S$h;)Lcom/crashlytics/android/c/Aa;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/S$h;->b:Lcom/crashlytics/android/c/Aa;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/S$h;->a:Lc/a/a/a/m;

    invoke-virtual {v0}, Lc/a/a/a/m;->l()Lc/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crashlytics/android/c/T;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/T;-><init>(Lcom/crashlytics/android/c/S$h;)V

    iget-object v2, p0, Lcom/crashlytics/android/c/S$h;->c:Lc/a/a/a/a/g/p;

    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/c/n;->a(Landroid/app/Activity;Lc/a/a/a/a/g/p;Lcom/crashlytics/android/c/n$a;)Lcom/crashlytics/android/c/n;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/c/U;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/c/U;-><init>(Lcom/crashlytics/android/c/S$h;Lcom/crashlytics/android/c/n;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/n;->a()V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/n;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
