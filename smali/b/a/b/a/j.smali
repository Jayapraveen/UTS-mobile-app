.class public Lb/a/b/a/j;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lb/a/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field private c:[Ljava/lang/Integer;

.field private d:[Ljava/lang/Integer;

.field private e:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lb/a/b/b/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Integer;

    const p3, 0x7f08009a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const v1, 0x7f08009f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const v3, 0x7f08009c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p2, v4

    const v3, 0x7f0800a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p2, v5

    const v3, 0x7f08009d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p2, v6

    const v7, 0x7f08009e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, p2, v8

    iput-object p2, p0, Lb/a/b/a/j;->c:[Ljava/lang/Integer;

    new-array p2, v6, [Ljava/lang/Integer;

    const v8, 0x7f080093

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, p2, v0

    aput-object v1, p2, v2

    aput-object p3, p2, v4

    const p3, 0x7f0800a0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    iput-object p2, p0, Lb/a/b/a/j;->d:[Ljava/lang/Integer;

    new-array p2, v6, [Ljava/lang/Integer;

    aput-object v3, p2, v0

    aput-object v3, p2, v2

    aput-object v3, p2, v4

    aput-object v7, p2, v5

    iput-object p2, p0, Lb/a/b/a/j;->e:[Ljava/lang/Integer;

    iput-object p1, p0, Lb/a/b/a/j;->a:Landroid/content/Context;

    iput p4, p0, Lb/a/b/a/j;->b:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/a;

    iget-object v1, p0, Lb/a/b/a/j;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c0053

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lb/a/b/a/j$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lb/a/b/a/j$a;-><init>(Lb/a/b/a/j;Lb/a/b/a/i;)V

    const v1, 0x7f09027e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lb/a/b/a/j$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0900fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lb/a/b/a/j$a;->b:Landroid/widget/TextView;

    const v1, 0x7f090234

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lb/a/b/a/j$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f09009d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p3, Lb/a/b/a/j$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/b/a/j$a;

    :goto_0
    iget-object v1, p0, Lb/a/b/a/j;->a:Landroid/content/Context;

    iget-object v3, p3, Lb/a/b/a/j$a;->a:Landroid/widget/TextView;

    const-string v4, "fonts/Moon Bold.otf"

    invoke-static {v1, v3, v4}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p3, Lb/a/b/a/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lb/a/b/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lb/a/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lb/a/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lb/a/b/a/j;->b:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb/a/b/a/j;->c:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    iget-object v1, p3, Lb/a/b/a/j$a;->c:Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p3, Lb/a/b/a/j$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    if-ne p1, v3, :cond_9

    new-instance p1, Lb/a/a/a/a;

    iget-object v0, p0, Lb/a/b/a/j;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lb/a/a/a/a;->l()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lb/a/b/a/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001ae

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lb/a/b/a/j;->d:[Ljava/lang/Integer;

    array-length v5, v0

    if-ge p1, v5, :cond_5

    iget-object v5, p3, Lb/a/b/a/j$a;->c:Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    if-eq p1, v1, :cond_8

    if-ne p1, v4, :cond_9

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lb/a/b/a/j;->e:[Ljava/lang/Integer;

    array-length v5, v0

    if-ge p1, v5, :cond_7

    iget-object v5, p3, Lb/a/b/a/j$a;->c:Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-eq p1, v1, :cond_8

    if-ne p1, v4, :cond_9

    :cond_8
    :goto_1
    iget-object p1, p3, Lb/a/b/a/j$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    return-object p2
.end method
