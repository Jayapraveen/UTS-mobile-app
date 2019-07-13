.class public Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;,
        Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;
    }
.end annotation


# static fields
.field private static A:D

.field private static B:D

.field private static C:D

.field static D:Ljava/lang/String;

.field static E:Z

.field static F:Z

.field static G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field private static z:D


# instance fields
.field I:Ljava/lang/StringBuilder;

.field J:Lcom/google/android/gms/analytics/k;

.field private K:Landroid/widget/Button;

.field private L:I

.field M:Lb/a/a/a/b;

.field private N:I

.field private O:Lcom/cris/uts/location/i;

.field private P:Lcom/cris/uts/location/k;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concession_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tkt_booking_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->M:Lb/a/a/a/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->X:Ljava/util/HashMap;

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->Q:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10030e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f100068

    new-instance v2, Lcom/cris/utsmobile/journeybooking/d;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/d;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f100096

    goto :goto_0

    :cond_1
    const v1, 0x7f100098

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10006d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/journeybooking/e;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/journeybooking/e;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z()V

    :cond_3
    :goto_2
    return-void
.end method

.method private B()Z
    .locals 8

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    const-string v2, "RWALLET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

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

    iget-object v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%s%s/-"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->U:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/journeybooking/f;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/journeybooking/f;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/journeybooking/g;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/journeybooking/g;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/journeybooking/h;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/journeybooking/h;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroidx/appcompat/app/m;)V
    .locals 1

    invoke-static {p1}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->O:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->P:Lcom/cris/uts/location/k;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/t;

    invoke-direct {v0}, Lcom/cris/utsmobile/helpingclasses/t;-><init>()V

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lb/a/a/a/a;->u()V

    invoke-virtual {v1}, Lb/a/a/a/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "routeid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tkttype"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "traintype"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/t;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f100158

    goto :goto_0

    :cond_0
    const p1, 0x7f100157

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/t;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1002ab

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/t;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/t;->a(I)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a;->a(Lcom/cris/utsmobile/helpingclasses/t;)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B()Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 1

    const v0, 0x7f09027a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A()V

    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->x:Z

    return p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->x:Z

    return p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "/system/bin/"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/"

    aput-object v4, v0, v3

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "MESID:UTS02"

    sput-object p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->D:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic g(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->Q:I

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->K:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    return p0
.end method

.method static synthetic l(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->R:Z

    return p0
.end method

.method static synthetic m(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C()V

    return-void
.end method

.method private z()V
    .locals 13

    invoke-virtual {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->x()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1002bc

    const v3, 0x7f1000e7

    const-string v4, "UX"

    const v5, 0x7f10006b

    const v6, 0x7f1001d5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "gpsDistanceThreshold"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    new-instance v7, Lcom/google/android/gms/analytics/e;

    invoke-direct {v7}, Lcom/google/android/gms/analytics/e;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100256

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/c;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/c;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "UTSTKTTYPE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1001e4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    const-string v7, "RWALLET"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1001e9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->x()Z

    move-result v5

    sput-boolean v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->E:Z

    invoke-virtual {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    new-instance v6, Lcom/google/android/gms/analytics/e;

    invoke-direct {v6}, Lcom/google/android/gms/analytics/e;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Landroidx/appcompat/app/m;)V

    invoke-static {p0}, Lcom/cris/uts/location/l;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/cris/uts/location/l;->a:Z

    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->O:Lcom/cris/uts/location/i;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->P:Lcom/cris/uts/location/k;

    invoke-direct {v0, p0, v2, v3}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f10000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->P:Lcom/cris/uts/location/k;

    sget-boolean v1, Lcom/cris/uts/location/l;->a:Z

    invoke-virtual {v0, v1}, Lcom/cris/uts/location/k;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
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

    goto :goto_2

    :cond_6
    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->w()V

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->g(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    :goto_1
    const-string v10, ""

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->X:Ljava/util/HashMap;

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
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->O:Lcom/cris/uts/location/i;

    invoke-virtual {v1}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->P:Lcom/cris/uts/location/k;

    invoke-virtual {v1}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    :try_start_2
    iget v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    if-nez v1, :cond_4

    const v1, 0x7f10000c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1001a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1001a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f100144

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f100003

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-double v1, p2

    sput-wide v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B:D

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    sput-wide p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C:D

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->i()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p2, 0x0

    const-string v1, "RWALLET"

    if-eqz p1, :cond_3

    :try_start_3
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->h()Lorg/json/JSONArray;

    move-result-object p1

    new-array v11, v0, [F

    sget-wide v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z:D

    sget-wide v4, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A:D

    const/4 v12, 0x0

    invoke-virtual {p1, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v11, v12

    float-to-double v2, p1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10019e

    const-string v5, "1000"

    invoke-virtual {p1, v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    sget-wide v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C:D

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10019f

    const-string v5, "3"

    invoke-virtual {p1, v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->w()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const p2, 0x7f100226

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f100175

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    sget-wide v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "IS_SENIOR_CITIZEN_BOOKING"

    const-string v1, "dstn"

    const-string v2, "src"

    const-string v3, "UTSTKTTYPE"

    const-string v4, "#"

    :try_start_0
    sget-object v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1001e4

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1001e9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f100311

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10013c

    invoke-virtual {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f100133

    invoke-virtual {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f100281

    invoke-virtual {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "via"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "routeid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "class"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "traintype"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "tkttype"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "MM-dd-yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "child"

    const-string v8, "adult"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v9, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "SRCTZT"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "SENIOR_CITIZEN_MEN_WOMEN"

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v7, "#0#0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v7, "#0#0#"

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "fare"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/cris/utsmobile/helpingclasses/D;->i()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x4

    const-string v8, "0"

    if-eqz v3, :cond_4

    :try_start_3
    iput v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v8, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    const-string v9, "RWALLET"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "paymentMode"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "cpgTxnID"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "bankReferenceNo"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "referenceID"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "paymentConfirmTime"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "paymentStatus"

    const/16 v10, 0x9

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "cpgErrorMessage"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    const-string v9, "bankDeductedAmount"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v9, 0x7f10014e

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v9, 0x7f100150

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    if-ne p1, v7, :cond_6

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->f()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8, v8, v8, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    new-instance p1, Lb/a/a/a/a;

    invoke-direct {p1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f100246

    invoke-virtual {v7, v9}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1002ab

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1000cd

    invoke-virtual {v3, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f100136

    const v3, 0x7f10005f

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Lcom/cris/utsmobile/journeybooking/a;)V

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "URL"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "ticketingJourneyConcessionBooking"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$a;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;Lcom/cris/utsmobile/journeybooking/a;)V

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "URL"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v6, "tkt_book_jrny_tkt"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.location.gps"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "returnValue"

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const-string v4, "respMessage"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/appcompat/app/l$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v6, 0x7f10006b

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v4, 0x7f1001d5

    new-instance v6, Lcom/cris/utsmobile/journeybooking/b;

    invoke-direct {v6, p0}, Lcom/cris/utsmobile/journeybooking/b;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v5}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v4

    const v5, 0x7f080084

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_1
    :goto_0
    const/4 v4, -0x1

    if-ne p2, v4, :cond_2

    invoke-virtual {p0, p3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->c(Landroid/content/Intent;)V

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v3, :cond_3

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_3
    const v2, 0xc0de

    if-ne p1, v2, :cond_6

    invoke-static {p1, p2, p3}, Lb/b/d/e/a/a;->a(IILandroid/content/Intent;)Lb/b/d/e/a/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " )"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v5, v2, v5

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v6, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v5, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A()V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Kindly scan valid QR Code for ticket booking."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    :goto_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->K:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->H:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->Q:I

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result v0

    iput v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    sget-object v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    const v1, 0x7f10006b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->J:Lcom/google/android/gms/analytics/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iput v2, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->L:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paytype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    invoke-direct {p0, p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->a(Landroidx/appcompat/app/m;)V

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "srcname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "dstnname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "via"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/a/a/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    const-string v1, "OTHERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, v3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_SENIOR_CITIZEN_BOOKING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900f3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    new-array v0, p1, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v3, "Concession applied:- %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100001

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "class"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10000d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "traintype"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tkttype"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "J"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "JOURNEY"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "R"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RETURN"

    goto :goto_2

    :cond_6
    :goto_3
    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "adult"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "child"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->K:Landroid/widget/Button;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/a;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/a;-><init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->U:Ljava/lang/String;

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->U:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "\u20b9%s/-"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v2, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->T:Z

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000c4

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->V:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "\u20b9%s/-"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->W:Ljava/lang/String;

    const-string v1, "RWALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->S:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C()V

    new-instance v0, Lb/b/d/e/a/a;

    invoke-direct {v0, p0}, Lb/b/d/e/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lb/b/d/e/a/a;->d()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 9

    const-string v0, "fare"

    const-string v1, "#"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "flag"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013c

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100133

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100281

    invoke-virtual {v5, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "src"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "dstn"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OTHERS"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->z:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->B:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->C:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/cris/utsmobile/helpingclasses/D;->i()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    iput v8, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    :cond_0
    iget v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->N:I

    if-ne v7, v8, :cond_1

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/cris/utsmobile/helpingclasses/D;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/cris/utsmobile/helpingclasses/D;->f()Lorg/json/JSONArray;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, "str"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Callclass"

    const-string v3, "book"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookingfare"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v4}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public x()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UTSTKTTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001e4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MESID:UTS01"

    sput-object v2, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :try_start_1
    const-string v2, "su"

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-boolean v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->F:Z

    return v1

    :cond_2
    sput-boolean v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->F:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    nop

    const-string v2, "/system/xbin/which su"

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/system/bin/which su"

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "which su"

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
