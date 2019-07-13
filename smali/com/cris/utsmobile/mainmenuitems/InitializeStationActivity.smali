.class public Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;,
        Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lb/a/a/a/b;

.field private D:I

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SyncStationKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SyncCityKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->B:Ljava/util/HashMap;

    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->C:Lb/a/a/a/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->D:I

    return-void
.end method

.method private A()V
    .locals 3

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000c7

    invoke-virtual {v0, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1002c2

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v1

    const v2, 0x7f1002c4

    invoke-virtual {v0, v2, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(II)V

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->z()V

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->D:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000e2

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lb/a/a/a/a;

    invoke-direct {v3, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lb/a/a/a/a;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100344

    invoke-virtual {v2, v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;Lcom/cris/utsmobile/mainmenuitems/oa;)V

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v5, 0x7f10005f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "URL"

    invoke-virtual {v4, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tkt_sync_stn"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method private a(Landroid/app/ProgressDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method static synthetic c(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->D:I

    return p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->E:Z

    return p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A()V

    return-void
.end method

.method static synthetic g(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->z()V

    return-void
.end method

.method static synthetic h(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)Lb/a/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->C:Lb/a/a/a/b;

    return-object p0
.end method

.method static synthetic j(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method private z()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "returnValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;->b:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;

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
    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->B:Ljava/util/HashMap;

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
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    sget-object v0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;->a:Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    const v1, 0x7f1002c6

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

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    const v2, 0x7f1002c8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000c7

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000e2

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1002c3

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->f(I)I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->E:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1002c2

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1002c4

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->f(I)I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->z()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->B()V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const v0, 0x7f10005b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10016e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->A:Landroid/app/ProgressDialog;

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/mainmenuitems/InitializeStationActivity;->a(Landroid/app/ProgressDialog;)V

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
