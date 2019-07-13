.class Landroidx/fragment/app/h;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->g()V

    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->i()Z

    :goto_0
    return-void
.end method
