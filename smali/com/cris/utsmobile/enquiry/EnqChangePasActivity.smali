.class public Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;,
        Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/EditText;

.field B:Landroid/widget/EditText;

.field C:Lcom/google/android/gms/analytics/k;

.field D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/app/ProgressDialog;

.field z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->y:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->D:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;->b:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->D:Ljava/util/HashMap;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f100155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const p1, 0x7f10011a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;->a:Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->C:Lcom/google/android/gms/analytics/k;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->C:Lcom/google/android/gms/analytics/k;

    const v0, 0x7f100091

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->C:Lcom/google/android/gms/analytics/k;

    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->C:Lcom/google/android/gms/analytics/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const p1, 0x7f090031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->z:Landroid/widget/EditText;

    const p1, 0x7f09002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->A:Landroid/widget/EditText;

    const p1, 0x7f090030

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;->B:Landroid/widget/EditText;

    const p1, 0x7f09002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/enquiry/la;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/la;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangePasActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
