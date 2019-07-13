.class public Lcom/cris/uts/location/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/cris/uts/location/k;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Landroid/content/Context;

.field private d:Lcom/cris/uts/generalclasses/d;

.field e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cris/uts/location/j;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/j;-><init>(Lcom/cris/uts/location/k;)V

    iput-object v0, p0, Lcom/cris/uts/location/k;->i:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;
    .locals 1

    sget-object v0, Lcom/cris/uts/location/k;->a:Lcom/cris/uts/location/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cris/uts/location/k;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/k;-><init>(Landroidx/appcompat/app/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cris/uts/location/k;->a()V

    new-instance v0, Lcom/cris/uts/location/k;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/k;-><init>(Landroidx/appcompat/app/m;)V

    :goto_0
    sput-object v0, Lcom/cris/uts/location/k;->a:Lcom/cris/uts/location/k;

    sget-object p0, Lcom/cris/uts/location/k;->a:Lcom/cris/uts/location/k;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/cris/uts/location/l;->a(Landroid/location/Location;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/cris/uts/location/l;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/cris/uts/location/k;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/uts/location/k;->f:I

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/cris/uts/location/k;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cris/uts/location/k;->f:I

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/cris/uts/location/l;->a(DLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/cris/uts/location/k;->g:Z

    const v2, 0x7f100003

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/cris/uts/location/k;->f:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/cris/uts/location/k;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/cris/uts/location/l;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/cris/uts/location/k;->a()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->i(I)V

    iget-object v0, p0, Lcom/cris/uts/location/k;->d:Lcom/cris/uts/generalclasses/d;

    iget-object v1, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/cris/uts/generalclasses/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/cris/uts/location/k;->f:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/cris/uts/location/k;->a()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->i(I)V

    iget-object v0, p0, Lcom/cris/uts/location/k;->d:Lcom/cris/uts/generalclasses/d;

    iget-object v1, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Landroid/location/Location;)V

    iput-boolean v1, p0, Lcom/cris/uts/location/k;->e:Z

    invoke-virtual {p0}, Lcom/cris/uts/location/k;->a()V

    iget-object v0, p0, Lcom/cris/uts/location/k;->d:Lcom/cris/uts/generalclasses/d;

    iget-object v1, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    const v2, 0x7f10000c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/cris/uts/location/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/uts/location/k;->b()V

    return-void
.end method

.method static synthetic a(Lcom/cris/uts/location/k;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/uts/location/k;->a(Landroid/location/Location;)V

    return-void
.end method

.method private b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cris/uts/location/k;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, La/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cris/uts/location/k;->b:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/cris/uts/location/k;->i:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cris/uts/location/k;->i:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/uts/location/k;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cris/uts/location/k;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/uts/location/k;->i:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/location/k;->c:Landroid/content/Context;

    check-cast v0, Lcom/cris/uts/generalclasses/d;

    iput-object v0, p0, Lcom/cris/uts/location/k;->d:Lcom/cris/uts/generalclasses/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/uts/location/k;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/uts/location/k;->h:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/cris/uts/location/k;->g:Z

    invoke-direct {p0}, Lcom/cris/uts/location/k;->b()V

    return-void
.end method
