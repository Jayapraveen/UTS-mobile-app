.class Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/HelpActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->e:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;
    .locals 2

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->e:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    invoke-direct {p2, v0, p1}, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;-><init>(Lcom/cris/utsmobile/mainmenuitems/HelpActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$a;->a(Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;I)V

    return-void
.end method
