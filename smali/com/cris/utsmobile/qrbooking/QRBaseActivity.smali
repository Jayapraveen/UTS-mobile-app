.class public Lcom/cris/utsmobile/qrbooking/QRBaseActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Lcom/cris/uts/location/i;

.field protected D:Lcom/cris/uts/location/k;

.field protected E:I

.field protected F:I

.field protected G:D

.field protected H:D

.field protected I:D

.field protected J:D

.field protected y:Lcom/google/android/gms/analytics/k;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->A:Z

    iput-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->B:Z

    return-void
.end method

.method private static f(Ljava/lang/String;)Z
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


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;)Lcom/google/android/gms/analytics/k;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

    if-ne p1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->b:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

    if-ne p1, v1, :cond_1

    const v1, 0x7f130001

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7f130000

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

.method protected a(Landroidx/appcompat/app/m;)V
    .locals 1

    invoke-static {p1}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    return-void
.end method

.method protected h(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.location.gps"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MESID:UTS01"

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->z:Ljava/lang/String;

    return v0

    :cond_0
    const-string v2, "su"

    invoke-static {v2}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->A:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    const-string v2, "/system/xbin/which su"

    invoke-static {v2}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/system/bin/which su"

    invoke-static {v2}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "which su"

    invoke-static {v2}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
