.class Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Lme/grantland/widget/AutofitTextView;

.field final synthetic F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/widget/TextView;

.field v:Lme/grantland/widget/AutofitTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090182

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f09028e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->u:Landroid/widget/TextView;

    const p1, 0x7f09028d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/grantland/widget/AutofitTextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->v:Lme/grantland/widget/AutofitTextView;

    const p1, 0x7f09020a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->w:Landroid/widget/TextView;

    const p1, 0x7f09020e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->x:Landroid/widget/TextView;

    const p1, 0x7f09012d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->y:Landroid/widget/TextView;

    const p1, 0x7f09012e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->z:Landroid/widget/TextView;

    const p1, 0x7f090102

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    const p1, 0x7f090103

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    const p1, 0x7f0901bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->C:Landroid/widget/TextView;

    const p1, 0x7f0901fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/grantland/widget/AutofitTextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->D:Landroid/widget/TextView;

    const p1, 0x7f09010f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/grantland/widget/AutofitTextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->E:Lme/grantland/widget/AutofitTextView;

    return-void
.end method


# virtual methods
.method public a(Lb/a/b/c/a/a/a;)V
    .locals 9

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->D:Landroid/widget/TextView;

    invoke-static {v0}, Lme/grantland/widget/b;->a(Landroid/widget/TextView;)Lme/grantland/widget/b;

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->E:Lme/grantland/widget/AutofitTextView;

    invoke-static {v0}, Lme/grantland/widget/b;->a(Landroid/widget/TextView;)Lme/grantland/widget/b;

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->v:Lme/grantland/widget/AutofitTextView;

    invoke-static {v0}, Lme/grantland/widget/b;->a(Landroid/widget/TextView;)Lme/grantland/widget/b;

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->v:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->E:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on-time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f1001d6

    const/16 v4, 0x17

    const v5, 0x7f060041

    const/high16 v6, -0x1000000

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->F:Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->v:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->E:Lme/grantland/widget/AutofitTextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->D:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f100298

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1000ee

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->C:Landroid/widget/TextView;

    const-string v0, "---"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/b/c/a/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method
