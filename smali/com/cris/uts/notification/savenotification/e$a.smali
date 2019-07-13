.class Lcom/cris/uts/notification/savenotification/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/uts/notification/savenotification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/cris/uts/notification/savenotification/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cris/uts/notification/savenotification/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/cris/uts/notification/savenotification/e;


# direct methods
.method public constructor <init>(Lcom/cris/uts/notification/savenotification/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cris/uts/notification/savenotification/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/e$a;->d:Lcom/cris/uts/notification/savenotification/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/cris/uts/notification/savenotification/e$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/cris/uts/notification/savenotification/e$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {p1, p2}, Lcom/cris/uts/notification/savenotification/e$b;->a(Lcom/cris/uts/notification/savenotification/a;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cris/uts/notification/savenotification/e$a;->b(Landroid/view/ViewGroup;I)Lcom/cris/uts/notification/savenotification/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/cris/uts/notification/savenotification/e$b;
    .locals 2

    iget-object p2, p0, Lcom/cris/uts/notification/savenotification/e$a;->d:Lcom/cris/uts/notification/savenotification/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0073

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/uts/notification/savenotification/e$b;

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$a;->d:Lcom/cris/uts/notification/savenotification/e;

    invoke-direct {p2, v0, p1}, Lcom/cris/uts/notification/savenotification/e$b;-><init>(Lcom/cris/uts/notification/savenotification/e;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/cris/uts/notification/savenotification/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/cris/uts/notification/savenotification/e$a;->a(Lcom/cris/uts/notification/savenotification/e$b;I)V

    return-void
.end method
