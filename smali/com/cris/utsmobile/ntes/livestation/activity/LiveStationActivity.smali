.class public Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$a;,
        Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/widget/TextView;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.cris.uts.mobile.live_station_src_station"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.cris.uts.mobile.live_station_dstn_station"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->y:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->y:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->z:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f100292

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f090183

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.cris.uts.mobile.live_station_src_station"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.cris.uts.mobile.live_station_dstn_station"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->B:Ljava/lang/String;

    const p1, 0x7f0901ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0901c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->y:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->y:Landroid/widget/ProgressBar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setDrawingCacheBackgroundColor(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :try_start_0
    invoke-static {}, Lb/a/b/c/a/b/a;->a()Lh/w;

    move-result-object p1

    const-class v0, Lb/a/b/c/a/b/b;

    invoke-virtual {p1, v0}, Lh/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb/a/b/c/a/b/b;

    const-string v1, "TrainRunning"

    const-string v2, "LiveStationUTS"

    iget-object v3, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->B:Ljava/lang/String;

    const p1, 0x7f1001b7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "ntesUserName"

    const v7, 0x7f10005f

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v8, "ntesPin"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lb/a/b/c/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/ntes/livestation/activity/a;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/ntes/livestation/activity/a;-><init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V

    invoke-interface {p1, v0}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;->z()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    const v0, 0x7f0c001c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/ntes/livestation/activity/b;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/ntes/livestation/activity/b;-><init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100192

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance v0, Lcom/cris/utsmobile/ntes/livestation/activity/c;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/ntes/livestation/activity/c;-><init>(Lcom/cris/utsmobile/ntes/livestation/activity/LiveStationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
