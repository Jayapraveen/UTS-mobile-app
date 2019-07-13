.class Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h;

    invoke-direct {v1, v2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/h;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    return-object v0
.end method
