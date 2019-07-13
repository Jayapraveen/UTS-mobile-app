.class Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/b/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;

.field final synthetic f:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;Ljava/util/List;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/b/c/a/a/a;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->f:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->c:Ljava/util/List;

    iput p3, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->d:I

    iput-object p4, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/b/c/a/a/a;

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->a(Lb/a/b/c/a/a/a;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;
    .locals 2

    iget-object p2, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->f:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {p2, v0, p1}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;-><init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;->a(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;I)V

    return-void
.end method
