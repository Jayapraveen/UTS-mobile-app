.class public Lb/a/b/a/f;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lb/a/b/a/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lb/a/b/a/f;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const p2, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lb/a/b/a/f$a;

    invoke-direct {v0, p0, v1}, Lb/a/b/a/f$a;-><init>(Lb/a/b/a/f;Lb/a/b/a/e;)V

    const v1, 0x7f09004b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    const v1, 0x7f09004c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a/f$a;

    :goto_0
    iget-object v1, p0, Lb/a/b/a/f;->a:Landroid/content/Context;

    iget-object v2, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    const-string v3, "fonts/Moon Bold.otf"

    invoke-static {v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f0800c7

    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f0800a4

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f080065

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f08007a

    goto :goto_1

    :pswitch_4
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f0800a6

    goto :goto_1

    :pswitch_5
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f080085

    goto :goto_1

    :pswitch_6
    iget-object p1, v0, Lb/a/b/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lb/a/b/a/f$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f080064

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
