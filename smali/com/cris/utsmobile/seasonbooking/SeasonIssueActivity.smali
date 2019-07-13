.class public Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;,
        Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$a;
    }
.end annotation


# static fields
.field static A:Landroid/widget/AutoCompleteTextView;

.field static B:Landroid/widget/AutoCompleteTextView;

.field static C:Landroid/widget/AutoCompleteTextView;

.field static D:Landroid/widget/AutoCompleteTextView;

.field static E:I

.field static F:I

.field static y:Landroid/widget/AutoCompleteTextView;

.field static z:Landroid/widget/AutoCompleteTextView;


# instance fields
.field G:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field K:Lb/a/a/a/b;

.field L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->L:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;->b:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;

    if-ne p1, v1, :cond_1

    const v1, 0x7f130001

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->L:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x2

    const-string v0, "returnValue"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;->a:Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->a(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    const v1, 0x7f100315

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090053

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f090057

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f090204

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f090205

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f090108

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f090109

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/fa;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/fa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lb/a/a/a/b;

    invoke-direct {v1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->K:Lb/a/a/a/b;

    :try_start_0
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "UTSTKTTYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001e9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f100071

    const v5, 0x7f1002cf

    const v6, 0x7f1002a7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->J:Ljava/util/ArrayList;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f100071

    const v5, 0x7f1002cf

    const v6, 0x7f1002a5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->I:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f100070

    const v5, 0x7f1002cf

    const v6, 0x7f1002a7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->J:Ljava/util/ArrayList;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f100070

    const v5, 0x7f1002cf

    const v6, 0x7f1002a5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->I:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->G:Landroid/widget/ArrayAdapter;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->J:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->H:Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    const v2, 0x7f10005b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100292

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const v2, 0x7f0900a0

    const v3, 0x7f09009f

    const v4, 0x7f0900a1

    const v5, 0x7f0900aa

    const v6, 0x7f090285

    const v7, 0x7f09013f

    const/16 v8, 0x8

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09016d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09016e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "From Station"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "To Station"

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "From Station(s)"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "To Station(s)"

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090193

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090194

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09018f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090190

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ka;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ka;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/la;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/la;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ma;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ma;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/na;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/na;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/oa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/oa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090107

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/pa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/pa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090104

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/qa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/qa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090105

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ra;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ra;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/U;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/U;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/cris/utsmobile/seasonbooking/W;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/seasonbooking/W;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->H:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->H:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->H:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/X;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/X;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/Y;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/Y;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/Z;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/Z;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/aa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/aa;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ba;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ba;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->A:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ca;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ca;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/da;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/da;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->B:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ea;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ea;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ga;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ga;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ha;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ha;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ia;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ia;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;->D:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/ja;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/ja;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Landroidx/fragment/app/i;->onResume()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
