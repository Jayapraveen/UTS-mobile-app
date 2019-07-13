.class public Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;,
        Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/cris/uts/location/i;

.field private F:Lcom/cris/uts/location/k;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/Spinner;

.field private K:Landroid/widget/Spinner;

.field private L:Landroid/widget/Spinner;

.field private M:Landroid/widget/Spinner;

.field private N:Landroid/widget/Spinner;

.field private O:Landroid/widget/Spinner;

.field private P:Landroid/widget/Spinner;

.field private Q:Landroid/widget/CheckBox;

.field private R:I

.field S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->S:Ljava/util/HashMap;

    return-void
.end method

.method private A()V
    .locals 1

    const-string v0, " "

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;I)I
    .locals 0

    iput p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->R:I

    return p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->D:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->J:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const-string v1, "minAge"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->J:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRCTZN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ")."

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Male >= "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "SRCTZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Female >= "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Transgender >= "

    goto :goto_0

    :goto_1
    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090084

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/journeybooking/w;

    invoke-direct {v1, p0, v0}, Lcom/cris/utsmobile/journeybooking/w;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ff

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/journeybooking/x;

    invoke-direct {v1, p0, v0}, Lcom/cris/utsmobile/journeybooking/x;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RWALLET"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0c0065

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    const v3, 0x7f090229

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f10025d

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string p2, "%s%s/-"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09022b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f100115

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900d7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/journeybooking/H;

    invoke-direct {p2, p0, p3, v0}, Lcom/cris/utsmobile/journeybooking/H;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/content/Intent;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/journeybooking/I;

    invoke-direct {p2, p0, v0}, Lcom/cris/utsmobile/journeybooking/I;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d3

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/journeybooking/J;

    invoke-direct {p2, p0, v0}, Lcom/cris/utsmobile/journeybooking/J;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->A()V

    return-void
.end method

.method static synthetic d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->Q:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->L:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic n(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic p(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic q(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->R:I

    return p0
.end method

.method static synthetic r(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->O:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic s(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->D:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->N:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic u(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->M:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic v(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->P:Landroid/widget/Spinner;

    return-object p0
.end method

.method private z()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100133

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "src_stn"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1002ab

    invoke-virtual {v1, v4, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->R:I

    new-instance v1, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;Lcom/cris/utsmobile/journeybooking/y;)V

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

    const-string v7, "enquiryParameters"

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
.method declared-synchronized a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;->b:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->S:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->S:Ljava/util/HashMap;

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
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v2, v6, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->E:Lcom/cris/uts/location/i;

    invoke-virtual {v2}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v6, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->F:Lcom/cris/uts/location/k;

    invoke-virtual {v2}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    const v2, 0x7f100004

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v13, v0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v11, v0

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->h()Lorg/json/JSONArray;

    move-result-object v0

    new-array v15, v1, [F

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide v7, v2

    const/4 v0, 0x0

    move-wide v9, v4

    move-wide/from16 v20, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v13

    move-wide/from16 v13, v18

    move-object/from16 v18, v15

    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v18, v0

    float-to-double v7, v0

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f10019e

    const-string v10, "1000"

    invoke-virtual {v0, v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_0

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10019f

    const-string v8, "3"

    invoke-virtual {v0, v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v0, v20, v7

    if-gtz v0, :cond_0

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;->k(I)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    const v2, 0x7f100226

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100175

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    invoke-direct {v0, v6, v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f10000c

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1001a7

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001a8

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100144

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x3

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0xc0de

    if-ne p1, v3, :cond_4

    invoke-static {p1, p2, p3}, Lb/b/d/e/a/a;->a(IILandroid/content/Intent;)Lb/b/d/e/a/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v3}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ( "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " )"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget-object v4, v3, v1

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "src_stn"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "srcname"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v6, v2}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->E:Lcom/cris/uts/location/i;

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->F:Lcom/cris/uts/location/k;

    invoke-direct {v0, p0, v3, v4}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f100008

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->E:Lcom/cris/uts/location/i;

    invoke-virtual {v0, v2, v5}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x3

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v0, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    const v3, 0x7f10005b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Kindly scan valid QR code placed at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " railway station."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x43

    invoke-direct {v0, p0, v3, v4, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v0, v5}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    if-eq p1, v2, :cond_5

    if-ne p2, v2, :cond_5

    const-string v0, "returnValue"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object v0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;->a:Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->a(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    const-string v1, "Normal Booking 1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->E:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->F:Lcom/cris/uts/location/k;

    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090050

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

    const v1, 0x7f09005a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->L:Landroid/widget/Spinner;

    const v1, 0x7f09005d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->M:Landroid/widget/Spinner;

    const v1, 0x7f09005c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->P:Landroid/widget/Spinner;

    const v1, 0x7f09004e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->N:Landroid/widget/Spinner;

    const v1, 0x7f09004f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->O:Landroid/widget/Spinner;

    const v1, 0x7f0900f1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->J:Landroid/widget/Spinner;

    const v1, 0x7f0900ea

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->Q:Landroid/widget/CheckBox;

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    const v4, 0x1090009

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->D:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->D:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

    invoke-static {v1, v3, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const-string v2, "0"

    invoke-virtual {v1, v2, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->J:Landroid/widget/Spinner;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/y;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/y;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->Q:Landroid/widget/CheckBox;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/z;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/z;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->P:Landroid/widget/Spinner;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/A;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/A;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f100260

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v2, 0x7f1001e0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0c008e

    invoke-direct {v2, p0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->P:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->L:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->L:Landroid/widget/Spinner;

    invoke-static {v1, v5, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->M:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->M:Landroid/widget/Spinner;

    invoke-static {v1, v5, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->M:Landroid/widget/Spinner;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/B;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/B;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->N:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance p1, Lcom/cris/utsmobile/journeybooking/F;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/journeybooking/F;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->y:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->y:Landroid/widget/EditText;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10032c

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090150

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->z:Landroid/widget/EditText;

    const p1, 0x7f09014a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->C:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/G;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/G;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->K:Landroid/widget/Spinner;

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

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100138

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->z()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBooking1Activity;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->v()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->p()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
