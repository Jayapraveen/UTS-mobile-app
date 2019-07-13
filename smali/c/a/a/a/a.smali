.class Lc/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/b$a;->a(Lc/a/a/a/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/b$b;

.field final synthetic b:Lc/a/a/a/b$a;


# direct methods
.method constructor <init>(Lc/a/a/a/b$a;Lc/a/a/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a;->b:Lc/a/a/a/b$a;

    iput-object p2, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/b$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a;->a:Lc/a/a/a/b$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/b$b;->e(Landroid/app/Activity;)V

    return-void
.end method
