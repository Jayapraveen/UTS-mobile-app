.class public Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;
    }
.end annotation


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/google/android/gms/analytics/k;

.field C:Landroid/widget/EditText;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:I

.field N:Landroid/widget/Spinner;

.field O:Landroid/widget/Spinner;

.field P:Landroid/widget/Spinner;

.field Q:Landroid/widget/Spinner;

.field R:Landroid/widget/Spinner;

.field S:Landroid/widget/Spinner;

.field T:Z

.field U:Landroid/widget/Button;

.field V:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/widget/EditText;

.field private Y:Landroid/widget/EditText;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ba:Landroid/widget/LinearLayout;

.field ca:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/registration/Registration$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field da:Ljava/util/Calendar;

.field y:I

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->y:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->A:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ca:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->z()V

    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ba:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->X:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method private z()V
    .locals 1

    const-string v0, " "

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->aa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 7

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    if-lt v4, p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    if-ge v6, p1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Age < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/registration/Registration$b;->a:Lcom/cris/utsmobile/registration/Registration$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/registration/Registration$b;->b:Lcom/cris/utsmobile/registration/Registration$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ca:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ca:Ljava/util/HashMap;

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

    new-instance p1, Lcom/cris/utsmobile/seasonbooking/C;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/seasonbooking/C;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

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

.method public f(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(III)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    const-string v2, "returnValue"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->C:Landroid/widget/EditText;

    const-string p2, "NewAddress"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->J:Ljava/lang/String;

    const-string p1, "address1"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->E:Ljava/lang/String;

    const-string p1, "address2"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->F:Ljava/lang/String;

    const-string p1, "address3"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->G:Ljava/lang/String;

    const-string p1, "town/city"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->K:Ljava/lang/String;

    const-string p1, "state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->L:Ljava/lang/String;

    const-string p1, "pincode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->T:Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f09011e

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10032c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901bd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/E;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/E;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f100260

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v2, 0x7f1001e0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0c008e

    invoke-direct {v2, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->S:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lcom/cris/utsmobile/registration/Registration$b;->a:Lcom/cris/utsmobile/registration/Registration$b;

    invoke-virtual {p0, v1}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->B:Lcom/google/android/gms/analytics/k;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->B:Lcom/google/android/gms/analytics/k;

    const-string v2, "Edit I-Card"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->B:Lcom/google/android/gms/analytics/k;

    new-instance v2, Lcom/google/android/gms/analytics/h;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->B:Lcom/google/android/gms/analytics/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v1, 0x7f090158

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->N:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->y:I

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;

    invoke-direct {v1, p0, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;Lcom/cris/utsmobile/seasonbooking/E;)V

    new-array v2, p1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "URL"

    const v7, 0x7f10005f

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "tkt_id"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10026e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10016e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001d5

    new-instance v4, Lcom/cris/utsmobile/seasonbooking/F;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/seasonbooking/F;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const v1, 0x7f090281

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030001

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v2, 0x7f0901f1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v2, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10012c

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "M"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v1, v3, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "F"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v1, p1, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->P:Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    :goto_1
    const v1, 0x7f09028b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    invoke-static {v1, v5, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    const v1, 0x7f09028a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-static {v1, p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance p1, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "UTSTKTTYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1001e9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_2
    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    const v1, 0x7f1001a9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    const v1, 0x7f100227

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->W:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->O:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Q:Landroid/widget/Spinner;

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/G;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/G;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0900de

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->C:Landroid/widget/EditText;

    const v1, 0x7f0900c2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->U:Landroid/widget/Button;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000eb

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->U:Landroid/widget/Button;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->M:I

    :cond_6
    const v2, 0x7f0900c7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/cris/utsmobile/seasonbooking/H;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/seasonbooking/H;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/I;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/I;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900c9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/J;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/J;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090116

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/K;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/K;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900af

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/L;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/L;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900c5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/M;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/M;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/t;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/t;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/u;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/u;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0900cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/v;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/v;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/w;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/w;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/seasonbooking/A;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/seasonbooking/A;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->X:Landroid/widget/EditText;

    const p1, 0x7f090150

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->Y:Landroid/widget/EditText;

    const p1, 0x7f09014a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ba:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    new-instance v0, Lcom/cris/utsmobile/seasonbooking/B;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/seasonbooking/B;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->R:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100139

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_4
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 10

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/D;-><init>(Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->da:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->da:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->da:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/SeasonIssue1Activity;->da:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v6, v0, -0x11

    add-int/lit8 v3, v0, -0x5a

    new-instance v9, Lcom/cris/utsmobile/enquiry/c;

    move-object v0, v9

    move-object v1, p0

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v8}, Lcom/cris/utsmobile/enquiry/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method
