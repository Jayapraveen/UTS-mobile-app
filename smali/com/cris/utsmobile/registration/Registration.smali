.class public Lcom/cris/utsmobile/registration/Registration;
.super Lcom/cris/utsmobile/qrbooking/QRBaseActivity;
.source ""

# interfaces
.implements Lcom/cris/utsmobile/mainmenuitems/Gb$a;
.implements Lcom/cris/uts/generalclasses/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/registration/Registration$a;,
        Lcom/cris/utsmobile/registration/Registration$b;
    }
.end annotation


# instance fields
.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/EditText;

.field N:Landroid/widget/Spinner;

.field O:I

.field P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field S:Landroid/widget/CheckBox;

.field T:Landroid/widget/TextView;

.field U:Landroid/widget/TextView;

.field V:Ljava/lang/String;

.field W:Lb/a/a/a/b;

.field X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/registration/Registration$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/widget/EditText;

.field private aa:Landroid/widget/AutoCompleteTextView;

.field private ba:Landroid/widget/Button;

.field private ca:Landroid/widget/Button;

.field private da:Landroid/widget/Button;

.field private ea:Landroid/widget/Spinner;

.field private fa:Lcom/cris/uts/location/i;

.field private ga:Lcom/cris/uts/location/k;

.field private ha:Lb/a/a/a/a;

.field private ia:Lcom/google/android/material/textfield/TextInputLayout;

.field private ja:Lcom/google/android/material/textfield/TextInputLayout;

.field private ka:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/registration/Registration;->O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->R:Ljava/util/ArrayList;

    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->W:Lb/a/a/a/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->X:Ljava/util/HashMap;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->M:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->da:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration;->fa:Lcom/cris/uts/location/i;

    iget-object v3, p0, Lcom/cris/utsmobile/registration/Registration;->ga:Lcom/cris/uts/location/k;

    invoke-direct {v0, p0, v2, v3}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f100006

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->fa:Lcom/cris/uts/location/i;

    invoke-virtual {v0, v2, v1}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, ""

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f10016e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/registration/Registration;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->g(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ia:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ja:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ea:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ba:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ca:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ea:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/registration/Registration;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/registration/Registration;->ka:Z

    return p1
.end method

.method static synthetic b(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->da:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/registration/Registration;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->z()V

    return-void
.end method

.method static synthetic f(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ia:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/registration/Registration;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/registration/Registration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/registration/Registration;)Lb/a/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ha:Lb/a/a/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ea:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ca:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic l(Lcom/cris/utsmobile/registration/Registration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/cris/utsmobile/registration/Registration;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic n(Lcom/cris/utsmobile/registration/Registration;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic p(Lcom/cris/utsmobile/registration/Registration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->B:Z

    return p0
.end method

.method static synthetic q(Lcom/cris/utsmobile/registration/Registration;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->B()V

    return-void
.end method

.method static synthetic r(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic s(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->M:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic t(Lcom/cris/utsmobile/registration/Registration;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ja:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/registration/Registration;->ba:Landroid/widget/Button;

    return-object p0
.end method

.method private z()V
    .locals 9

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->A()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001b0

    invoke-virtual {v0, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/Login;->a(Landroid/widget/EditText;)Lcom/cris/utsmobile/helpingclasses/u;

    move-result-object v1

    iget-object v1, v1, Lcom/cris/utsmobile/helpingclasses/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1001dd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, p0, Lcom/cris/utsmobile/registration/Registration;->O:I

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/registration/Registration$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cris/utsmobile/registration/Registration$a;-><init>(Lcom/cris/utsmobile/registration/Registration;Lcom/cris/utsmobile/registration/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v6, 0x7f10005f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "URL"

    invoke-virtual {v5, v8, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "enq_otp"

    invoke-virtual {v5, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->X:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->X:Ljava/util/HashMap;

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

.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 5

    const/4 p2, 0x1

    :try_start_0
    invoke-static {p2}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->fa:Lcom/cris/uts/location/i;

    invoke-virtual {v0}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ga:Lcom/cris/uts/location/k;

    invoke-virtual {v0}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    iput-boolean p2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->B:Z

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ha:Lb/a/a/a/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/a/a/a;->a(DD)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const p2, 0x1090009

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-interface {p2, v0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object p2, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10005b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/registration/l;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/registration/l;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    const v1, 0x7f1001d5

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const p1, 0x7f080084

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l$a;->a(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->c()Landroidx/appcompat/app/l;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Q:Ljava/util/ArrayList;

    const v1, 0x1090009

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/registration/Registration;->a(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cris/utsmobile/registration/Registration;->ha:Lb/a/a/a/a;

    const/4 v3, 0x3

    const v4, 0x7f10006f

    const v5, 0x7f1002cd

    const v6, 0x7f1002a7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->B()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->B()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->r()V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000c5

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lb/a/a/a/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    sget-object v0, Lcom/cris/utsmobile/registration/Registration$b;->a:Lcom/cris/utsmobile/registration/Registration$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/registration/Registration;->a(Lcom/cris/utsmobile/registration/Registration$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    const v1, 0x7f100244

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

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Y:Landroid/widget/EditText;

    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ia:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ia:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ia:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->L:Landroid/widget/EditText;

    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ja:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ja:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ja:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->M:Landroid/widget/EditText;

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->N:Landroid/widget/Spinner;

    const v0, 0x7f090071

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->T:Landroid/widget/TextView;

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->U:Landroid/widget/TextView;

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ha:Lb/a/a/a/a;

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->fa:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/registration/Registration;->ga:Lcom/cris/uts/location/k;

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "Terms of Use"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "Privacy Policy"

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, v3, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/cris/utsmobile/registration/k;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/registration/k;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->T:Landroid/widget/TextView;

    new-instance v0, Lcom/cris/utsmobile/registration/m;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/m;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->K:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/n;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/n;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/o;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/o;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->Z:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/p;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/p;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/registration/q;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/q;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->aa:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/registration/r;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/r;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09006b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ca:Landroid/widget/Button;

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ca:Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/registration/s;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/s;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ea:Landroid/widget/Spinner;

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ea:Landroid/widget/Spinner;

    new-instance v0, Lcom/cris/utsmobile/registration/t;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/t;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->da:Landroid/widget/Button;

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->da:Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/registration/a;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/a;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ba:Landroid/widget/Button;

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->ba:Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/registration/b;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/b;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090119

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/registration/c;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/c;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/registration/d;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/d;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/registration/e;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/e;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->S:Landroid/widget/CheckBox;

    new-instance v0, Lcom/cris/utsmobile/registration/f;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/f;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->L:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/g;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/g;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->M:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/h;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/h;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/Registration;->M:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/registration/i;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/registration/i;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v2}, Lcom/cris/utsmobile/registration/Registration;->a(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/cris/utsmobile/registration/Registration;->ka:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->z()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lcom/cris/utsmobile/registration/Registration;->ka:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cris/utsmobile/registration/Registration;->z()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 10

    new-instance v2, Lcom/cris/utsmobile/registration/j;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/registration/j;-><init>(Lcom/cris/utsmobile/registration/Registration;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v6, v1, -0x11

    add-int/lit8 v3, v1, -0x5a

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
