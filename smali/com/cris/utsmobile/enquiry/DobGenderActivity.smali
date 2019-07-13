.class public Lcom/cris/utsmobile/enquiry/DobGenderActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;,
        Lcom/cris/utsmobile/enquiry/DobGenderActivity$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field J:Landroid/widget/Button;

.field K:Ljava/lang/String;

.field L:Landroid/widget/Spinner;

.field M:Ljava/util/Calendar;

.field N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/app/ProgressDialog;

.field z:Lcom/google/android/gms/analytics/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->y:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->N:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;->b:Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->N:Ljava/util/HashMap;

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

.method public a(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    new-instance p3, Landroidx/appcompat/app/l$a;

    invoke-direct {p3, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/enquiry/l;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/enquiry/l;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    const p2, 0x7f1001d5

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p3}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000eb

    invoke-virtual {v0, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object v0, Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->a(Lcom/cris/utsmobile/enquiry/DobGenderActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->z:Lcom/google/android/gms/analytics/k;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->z:Lcom/google/android/gms/analytics/k;

    const v1, 0x7f1001fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->z:Lcom/google/android/gms/analytics/k;

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->z:Lcom/google/android/gms/analytics/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->J:Landroid/widget/Button;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v2, 0x7f0901f1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->L:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->L:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->L:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    const p1, 0x7f0900c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/enquiry/d;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/d;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/e;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/e;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/f;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/f;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/g;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/g;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/h;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/h;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/enquiry/j;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/enquiry/j;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public w()V
    .locals 10

    new-instance v2, Lcom/cris/utsmobile/enquiry/k;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/k;-><init>(Lcom/cris/utsmobile/enquiry/DobGenderActivity;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->M:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->M:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->A:I

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->M:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->B:I

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->M:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->C:I

    iget v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->A:I

    add-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->D:I

    iget v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->B:I

    iput v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->E:I

    iget v3, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->C:I

    iput v3, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->F:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->G:I

    iput v1, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->I:I

    iput v3, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->H:I

    new-instance v9, Lcom/cris/utsmobile/enquiry/c;

    iget v3, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->G:I

    iget v4, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->I:I

    iget v5, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->H:I

    iget v6, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->D:I

    iget v7, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->E:I

    iget v8, p0, Lcom/cris/utsmobile/enquiry/DobGenderActivity;->F:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/cris/utsmobile/enquiry/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method
