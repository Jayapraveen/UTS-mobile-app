.class final Lb/b/d/b/a/h$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/d/b/a/h;


# direct methods
.method private constructor <init>(Lb/b/d/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/h$a;->a:Lb/b/d/b/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/b/a/h;Lb/b/d/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/b/a/h$a;-><init>(Lb/b/d/b/a/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lb/b/d/b/a/h$a;->a:Lb/b/d/b/a/h;

    invoke-static {p2}, Lb/b/d/b/a/h;->a(Lb/b/d/b/a/h;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lb/b/d/b/a/g;

    invoke-direct {v0, p0, p1}, Lb/b/d/b/a/g;-><init>(Lb/b/d/b/a/h$a;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
