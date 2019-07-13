.class public Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;,
        Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$a;
    }
.end annotation


# static fields
.field static y:Landroid/widget/AutoCompleteTextView;

.field static z:Landroid/widget/AutoCompleteTextView;


# instance fields
.field A:Lb/a/a/a/b;

.field B:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;",
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

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->F:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;->b:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->F:Ljava/util/HashMap;

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
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lb/a/a/a/b;

    invoke-direct {p1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->A:Lb/a/a/a/b;

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    const v2, 0x7f10006f

    const v3, 0x7f1002cd

    const v4, 0x7f1002a7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    const v2, 0x7f10006f

    const v3, 0x7f1002cd

    const v4, 0x7f1002a5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    const p3, 0x1090003

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->B:Landroid/widget/ArrayAdapter;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->C:Landroid/widget/ArrayAdapter;

    sget-object p1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->C:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const p2, 0x7f10005b

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f100292

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x45

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/enquiry/A;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/A;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10004d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/enquiry/B;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/B;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;->a:Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;

    invoke-virtual {p0, v1}, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->a(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    const-string v2, "Add Frequent Travel Route"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/analytics/h;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v1, 0x7f0900a5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0900a2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    sput-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/enquiry/C;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/C;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/enquiry/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/D;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :try_start_0
    new-instance v1, Lb/a/a/a/b;

    invoke-direct {v1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->A:Lb/a/a/a/b;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f10006f

    const v5, 0x7f1002cd

    const v6, 0x7f1002a7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v4, 0x7f10006f

    const v5, 0x7f1002cd

    const v6, 0x7f1002a5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->i(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->D:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->B:Landroid/widget/ArrayAdapter;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->E:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->C:Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->C:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    invoke-virtual {v1, p1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :goto_0
    const p1, 0x7f0901a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/cris/utsmobile/enquiry/E;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/E;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/cris/utsmobile/enquiry/G;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/enquiry/G;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/enquiry/H;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/H;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/enquiry/I;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/I;-><init>(Lcom/cris/utsmobile/enquiry/EnqAddFtrActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
