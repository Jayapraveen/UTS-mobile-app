.class public Lcom/cris/uts/location/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/cris/uts/location/i;


# instance fields
.field private b:Lcom/google/android/gms/location/b;

.field private c:Lcom/google/android/gms/location/j;

.field private d:Lcom/google/android/gms/location/LocationRequest;

.field private e:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private f:Lcom/google/android/gms/location/e;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/cris/uts/generalclasses/d;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Z


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/uts/location/i;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iput p1, p0, Lcom/cris/uts/location/i;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cris/uts/location/i;->i:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/g;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/uts/location/i;->b:Lcom/google/android/gms/location/b;

    iget-object p1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/g;->b(Landroid/content/Context;)Lcom/google/android/gms/location/j;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/uts/location/i;->c:Lcom/google/android/gms/location/j;

    invoke-direct {p0}, Lcom/cris/uts/location/i;->c()V

    invoke-direct {p0}, Lcom/cris/uts/location/i;->d()V

    invoke-direct {p0}, Lcom/cris/uts/location/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/cris/uts/location/i;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/cris/uts/location/i;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    return-object p1
.end method

.method public static a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;
    .locals 1

    sget-object v0, Lcom/cris/uts/location/i;->a:Lcom/cris/uts/location/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cris/uts/location/i;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/i;-><init>(Landroidx/appcompat/app/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cris/uts/location/i;->a()V

    new-instance v0, Lcom/cris/uts/location/i;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/i;-><init>(Landroidx/appcompat/app/m;)V

    :goto_0
    sput-object v0, Lcom/cris/uts/location/i;->a:Lcom/cris/uts/location/i;

    sget-object p0, Lcom/cris/uts/location/i;->a:Lcom/cris/uts/location/i;

    return-object p0
.end method

.method static synthetic a(Lcom/cris/uts/location/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/i;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    iget-object v1, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/uts/location/i;->e:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method

.method static synthetic b(Lcom/cris/uts/location/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/uts/location/i;->f()V

    return-void
.end method

.method static synthetic c(Lcom/cris/uts/location/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/cris/uts/location/e;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/e;-><init>(Lcom/cris/uts/location/i;)V

    iput-object v0, p0, Lcom/cris/uts/location/i;->f:Lcom/google/android/gms/location/e;

    return-void
.end method

.method static synthetic d(Lcom/cris/uts/location/i;)Lcom/cris/uts/generalclasses/d;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    return-object p0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    instance-of v1, v0, Lcom/cris/utsmobile/mainmenuitems/Login;

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/cris/utsmobile/registration/Registration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->g(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->g(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x68

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method static synthetic e(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->d:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/cris/uts/location/i;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cris/uts/location/i;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/cris/uts/location/i;->f:Lcom/google/android/gms/location/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/e;)Lb/b/a/a/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/m;

    new-instance v2, Lcom/cris/uts/location/h;

    invoke-direct {v2, p0}, Lcom/cris/uts/location/h;-><init>(Lcom/cris/uts/location/i;)V

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/h;->a(Landroid/app/Activity;Lb/b/a/a/g/c;)Lb/b/a/a/g/h;

    return-void
.end method

.method static synthetic f(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/e;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->f:Lcom/google/android/gms/location/e;

    return-object p0
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iget-object v1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cris/uts/location/l;->a(Landroid/location/Location;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/cris/uts/location/l;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/cris/uts/location/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/cris/uts/location/i;->a()V

    iget-object v0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    iget-object v1, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iget-object v2, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    const v3, 0x7f100004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/cris/uts/generalclasses/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/cris/uts/location/i;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/uts/location/i;->j:I

    iget-object v3, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/cris/uts/location/i;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cris/uts/location/i;->j:I

    iget-object v0, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/cris/uts/location/l;->a(DLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/cris/uts/location/i;->n:Z

    const v1, 0x7f100003

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/cris/uts/location/i;->j:I

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/cris/uts/location/i;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/cris/uts/location/l;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/cris/uts/location/i;->a()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->i(I)V

    iget-object v0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    iget-object v2, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iget-object v3, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/cris/uts/generalclasses/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/cris/uts/location/i;->a()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->i(I)V

    iget-object v0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    iget-object v2, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iget-object v3, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Landroid/location/Location;)V

    invoke-virtual {p0}, Lcom/cris/uts/location/i;->a()V

    iget-object v0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    iget-object v1, p0, Lcom/cris/uts/location/i;->g:Landroid/location/Location;

    iget-object v2, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    const v3, 0x7f10000c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic g(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/b;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/i;->b:Lcom/google/android/gms/location/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/uts/location/i;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/cris/uts/location/i;->e()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/cris/uts/location/i;->c:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/cris/uts/location/i;->e:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lb/b/a/a/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/m;

    new-instance v2, Lcom/cris/uts/location/g;

    invoke-direct {v2, p0, p1}, Lcom/cris/uts/location/g;-><init>(Lcom/cris/uts/location/i;I)V

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/h;->a(Landroid/app/Activity;Lb/b/a/a/g/e;)Lb/b/a/a/g/h;

    iget-object v1, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/m;

    new-instance v2, Lcom/cris/uts/location/f;

    invoke-direct {v2, p0, p1}, Lcom/cris/uts/location/f;-><init>(Lcom/cris/uts/location/i;I)V

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/g/h;->a(Landroid/app/Activity;Lb/b/a/a/g/d;)Lb/b/a/a/g/h;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/location/i;->l:Landroid/content/Context;

    check-cast v0, Lcom/cris/uts/generalclasses/d;

    iput-object v0, p0, Lcom/cris/uts/location/i;->k:Lcom/cris/uts/generalclasses/d;

    iput p1, p0, Lcom/cris/uts/location/i;->m:I

    iput-boolean p2, p0, Lcom/cris/uts/location/i;->n:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cris/uts/location/i;->a(I)V

    return-void
.end method
