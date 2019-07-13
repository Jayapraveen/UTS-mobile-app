.class public Lcom/cris/utsmobile/enquiry/EditIDCardActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;
    }
.end annotation


# static fields
.field private static y:I


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/Spinner;

.field private D:Landroid/widget/Spinner;

.field private E:Landroid/widget/Button;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/EditText;

.field private H:Lcom/google/android/gms/analytics/k;

.field private I:Ljava/util/Calendar;

.field private final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/registration/Registration$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;I)I
    .locals 0

    iput p1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z:I

    return p1
.end method

.method public static a(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100162

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const-string v2, "icardTypeID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p0, 0x7f100161

    invoke-virtual {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "idCardNumber"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isCallFromHideDOBGenderLayoutcom.cris.uts.mobile"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "iscallFromSurrenderWalletcom.cris.uts.mobile"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->J:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->J:Ljava/util/HashMap;

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

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->y:I

    return p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->G:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
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

.method static synthetic g(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Lcom/google/android/gms/analytics/k;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->H:Lcom/google/android/gms/analytics/k;

    return-object p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->C:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z:I

    return p0
.end method

.method static synthetic n(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic w()I
    .locals 1

    sget v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->y:I

    return v0
.end method

.method private z()V
    .locals 10

    new-instance v2, Lcom/cris/utsmobile/enquiry/w;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/w;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->I:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->I:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->I:Ljava/util/Calendar;

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->C:Landroid/widget/Spinner;

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object v0, Lcom/cris/utsmobile/registration/Registration$b;->a:Lcom/cris/utsmobile/registration/Registration$b;

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->H:Lcom/google/android/gms/analytics/k;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->H:Lcom/google/android/gms/analytics/k;

    const-string v1, "Edit I-Card"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->H:Lcom/google/android/gms/analytics/k;

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->H:Lcom/google/android/gms/analytics/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->G:Landroid/widget/EditText;

    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    const v2, 0x7f0900c3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->E:Landroid/widget/Button;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v0, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10012c

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "M"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, p1, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->D:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    :goto_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000eb

    invoke-virtual {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->E:Landroid/widget/Button;

    iget-object v3, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f100293

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_3
    :goto_1
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/cris/utsmobile/enquiry/p;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/enquiry/p;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/enquiry/q;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/q;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/enquiry/r;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/r;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/enquiry/s;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/s;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cris/utsmobile/enquiry/t;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/t;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RFlag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x8

    const v5, 0x7f090118

    if-ne v2, p1, :cond_4

    iget-object v2, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->G:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "idCardNumber"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09025a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f1000a1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    new-instance v2, Lcom/cris/utsmobile/enquiry/v;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/enquiry/v;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isCallFromHideDOBGenderLayoutcom.cris.uts.mobile"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput p1, p0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->z:I

    new-instance v0, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EditIDCardActivity;Lcom/cris/utsmobile/enquiry/p;)V

    new-array p1, p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v3, 0x7f10005f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "URL"

    invoke-virtual {v2, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "tkt_id"

    invoke-virtual {v2, v5, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
