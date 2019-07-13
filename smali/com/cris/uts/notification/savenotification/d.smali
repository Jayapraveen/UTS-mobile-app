.class Lcom/cris/uts/notification/savenotification/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/notification/savenotification/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/notification/savenotification/e;


# direct methods
.method constructor <init>(Lcom/cris/uts/notification/savenotification/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/d;->a:Lcom/cris/uts/notification/savenotification/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/d;->a:Lcom/cris/uts/notification/savenotification/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/d;->a:Lcom/cris/uts/notification/savenotification/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
