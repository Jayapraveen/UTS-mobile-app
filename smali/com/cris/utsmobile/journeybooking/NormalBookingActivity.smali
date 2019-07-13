.class public Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;,
        Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/String;

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

.field F:Lb/a/a/a/b;

.field private G:Landroid/widget/Button;

.field private H:Lcom/cris/uts/location/i;

.field private I:Lcom/cris/uts/location/k;

.field J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/AutoCompleteTextView;

.field private z:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z()V

    return-void
.end method

.method static synthetic d(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->G:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
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

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

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

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iget-object v7, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#0#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v5, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    new-instance v1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;Lcom/cris/utsmobile/journeybooking/X;)V

    new-array v2, v6, [Ljava/lang/String;

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

    const-string v7, "enq_uts_route"

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
.method declared-synchronized a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->J:Ljava/util/HashMap;

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
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v2, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->H:Lcom/cris/uts/location/i;

    invoke-virtual {v2}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->I:Lcom/cris/uts/location/k;

    invoke-virtual {v2}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    const v2, 0x7f100004

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1001e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lb/a/a/a/a;

    invoke-direct {v7, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    const v9, 0x7f100071

    const v10, 0x7f1002cd

    const v11, 0x7f1002a7

    invoke-virtual/range {v7 .. v12}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    new-instance v7, Lb/a/a/a/a;

    invoke-direct {v7, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    const v9, 0x7f100071

    const v10, 0x7f1002cd

    const v11, 0x7f1002a5

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/a/a/a/a;->b(DD)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/h;

    const v4, 0x7f100195

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Paperless Journey Ticket is allowed within "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f100177

    invoke-virtual {v0, v2, v7}, Lb/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " km range from Paperless Ticket enabled Railway station. Please try booking within the permissible range."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x45

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v3, v1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/fa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/fa;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/ga;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/ga;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/ha;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/ha;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f10000c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001a8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100144

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    const-string v2, "returnValue"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    const-string p1, "book_mode"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_6

    const p1, 0x7f1001e9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    new-instance p1, Lb/a/a/a/b;

    invoke-direct {p1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->F:Lb/a/a/a/b;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cris/uts/location/d;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->H:Lcom/cris/uts/location/i;

    iget-object p3, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->I:Lcom/cris/uts/location/k;

    invoke-direct {p1, p0, p2, p3}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array p2, v0, [Ljava/lang/Integer;

    const p3, 0x7f100009

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->H:Lcom/cris/uts/location/i;

    invoke-virtual {p1, v0, v2}, Lcom/cris/uts/location/i;->a(IZ)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f1001a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1001a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f100144

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x3

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Landroidx/appcompat/app/l$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1001c3

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const p2, 0x7f10016e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const p2, 0x7f1001d5

    new-instance p3, Lcom/cris/utsmobile/journeybooking/S;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/journeybooking/S;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const p2, 0x7f10005b

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f100292

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x45

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_8

    const p1, 0x7f1001e4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->C:Ljava/lang/String;

    new-instance p1, Lb/a/a/a/b;

    invoke-direct {p1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->F:Lb/a/a/a/b;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result p1

    if-ne p1, v1, :cond_7

    new-instance p1, Lb/a/a/a/a;

    invoke-direct {p1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f100015

    invoke-virtual {p1, p2}, Lb/a/a/a/a;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance v3, Lb/a/a/a/a;

    invoke-direct {v3, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const v5, 0x7f100070

    const v6, 0x7f1002cd

    const v7, 0x7f1002a7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/a/a;

    invoke-direct {v3, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const v5, 0x7f100070

    const v6, 0x7f1002cd

    const v7, 0x7f1002a5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->D:Ljava/util/ArrayList;

    const p3, 0x1090003

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->E:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/cris/utsmobile/journeybooking/T;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/journeybooking/T;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/cris/utsmobile/journeybooking/U;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/journeybooking/U;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/cris/utsmobile/journeybooking/V;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/journeybooking/V;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/cris/utsmobile/journeybooking/W;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/journeybooking/W;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f100155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const p1, 0x7f10011a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object p1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object p1

    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->H:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->I:Lcom/cris/uts/location/k;

    const p1, 0x7f090059

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->G:Landroid/widget/Button;

    const p1, 0x7f090053

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090057

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TKT_FLAG"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->G:Landroid/widget/Button;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/X;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/X;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/Y;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/Y;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/Z;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/Z;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/aa;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/aa;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/ba;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/ba;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/cris/utsmobile/journeybooking/ea;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/journeybooking/ea;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

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
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/N;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/N;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/O;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/O;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/P;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/P;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->y:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/cris/utsmobile/journeybooking/Q;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/journeybooking/Q;-><init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Landroidx/fragment/app/i;->onResume()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
