.class public Lcom/cris/uts/notification/savenotification/e;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/uts/notification/savenotification/e$a;,
        Lcom/cris/uts/notification/savenotification/e$b;
    }
.end annotation


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Lcom/cris/uts/notification/savenotification/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private da()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/uts/notification/savenotification/b;->a(Landroid/content/Context;)Lcom/cris/uts/notification/savenotification/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cris/uts/notification/savenotification/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lcom/cris/uts/notification/savenotification/e$a;

    invoke-direct {v1, p0, v0}, Lcom/cris/uts/notification/savenotification/e$a;-><init>(Lcom/cris/uts/notification/savenotification/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/cris/uts/notification/savenotification/e;->Z:Lcom/cris/uts/notification/savenotification/e$a;

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cris/uts/notification/savenotification/e;->Z:Lcom/cris/uts/notification/savenotification/e$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0069

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/cris/uts/notification/savenotification/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/cris/uts/notification/savenotification/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/cris/uts/notification/savenotification/e;->da()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "showAsPopUpForNotification"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    const-string v0, "New notification received"

    invoke-static {p2, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p2

    const p3, 0x7f0c001c

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900b8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/cris/uts/notification/savenotification/c;

    invoke-direct {v0, p0}, Lcom/cris/uts/notification/savenotification/c;-><init>(Lcom/cris/uts/notification/savenotification/e;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090097

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1001cf

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/cris/uts/notification/savenotification/d;

    invoke-direct {p3, p0}, Lcom/cris/uts/notification/savenotification/d;-><init>(Lcom/cris/uts/notification/savenotification/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    return-void
.end method
