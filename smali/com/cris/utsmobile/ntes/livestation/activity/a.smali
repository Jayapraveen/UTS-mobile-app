.class Lcom/cris/utsmobile/ntes/livestation/activity/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lb/a/b/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lb/a/b/c/a/a/b;",
            ">;",
            "Lh/u<",
            "Lb/a/b/c/a/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lh/u;->b()I

    invoke-virtual {p2}, Lh/u;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lh/u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b/c/a/a/b;

    invoke-virtual {p1}, Lb/a/b/c/a/a/b;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->a(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->b(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->c(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p2, 0x4

    new-array v1, p2, [Ljava/lang/String;

    const-string v2, "GBR"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "RAJ"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v4, "SHT"

    aput-object v4, v1, v3

    const/4 v4, 0x3

    const-string v5, "SUVD"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/c/a/a/a;

    invoke-virtual {v5}, Lb/a/b/c/a/a/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->c(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;

    iget-object v5, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    const v6, 0x7f0c0072

    invoke-direct {v1, v5, v4, v6, v5}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;-><init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;Ljava/util/List;ILandroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->d(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->e(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f1001b7

    const-string v5, "Station: %s-%s. Trains in next "

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->d(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hrs."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->f(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->f(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->d(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hrs. Going to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lb/a/a/a/a;

    iget-object v5, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {v1, v5}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->e(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->e(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Lb/a/a/a/a;

    iget-object v6, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {v5, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v6}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->f(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->f(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->b(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->d(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1001bf

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->g(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lb/a/b/c/a/a/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/a;->a:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->g(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V

    return-void
.end method
