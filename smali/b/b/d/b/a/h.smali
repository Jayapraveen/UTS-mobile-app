.class public final Lb/b/d/b/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/b/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/d/b/a/h;->c:Z

    iput-object p1, p0, Lb/b/d/b/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b/d/b/a/h;->e:Ljava/lang/Runnable;

    new-instance p1, Lb/b/d/b/a/h$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/b/d/b/a/h$a;-><init>(Lb/b/d/b/a/h;Lb/b/d/b/a/f;)V

    iput-object p1, p0, Lb/b/d/b/a/h;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/h;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lb/b/d/b/a/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/b/d/b/a/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lb/b/d/b/a/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/b/a/h;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/d/b/a/h;->f:Z

    iget-boolean p1, p0, Lb/b/d/b/a/h;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/d/b/a/h;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/b/d/b/a/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lb/b/d/b/a/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/d/b/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/b/d/b/a/h;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/d/b/a/h;->c:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lb/b/d/b/a/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/d/b/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/b/d/b/a/h;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/d/b/a/h;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lb/b/d/b/a/h;->d()V

    iget-boolean v0, p0, Lb/b/d/b/a/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/d/b/a/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lb/b/d/b/a/h;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/b/a/h;->d()V

    invoke-direct {p0}, Lb/b/d/b/a/h;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/b/a/h;->e()V

    invoke-virtual {p0}, Lb/b/d/b/a/h;->a()V

    return-void
.end method
