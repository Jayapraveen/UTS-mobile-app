.class public Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;
.super Lcom/cris/utsmobile/qrbooking/QRBaseActivity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/cris/utsmobile/mainmenuitems/Gb$a;
.implements Lcom/cris/uts/generalclasses/d;


# static fields
.field public static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field static M:Landroidx/appcompat/app/m;


# instance fields
.field private N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Lb/a/a/a/b;

.field private Q:Lb/a/a/a/a;

.field private R:I

.field private S:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callFromHomeButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->K:Ljava/lang/String;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->S:Landroid/widget/Toast;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Na;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Na;-><init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Oa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Oa;-><init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->R:I

    return-void
.end method

.method private C()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private D()V
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
    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {v0, p0, v2, v3}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f100007

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

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

.method private a(Landroid/widget/ListView;)V
    .locals 5

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10018e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Action"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060001

    invoke-static {p0, v2}, La/g/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const v4, 0x7f060032

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->m()V

    :cond_1
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy hh:mm aaa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->B()V

    return-void
.end method

.method private z()V
    .locals 8

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/Gb;

    const-string v2, "POST"

    invoke-direct {v0, p0, v2}, Lcom/cris/utsmobile/mainmenuitems/Gb;-><init>(Landroidx/appcompat/app/m;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v5, 0x7f10005f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appCode_uts"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013b

    const-string v7, "MNNA"

    invoke-virtual {v5, v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f10016e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 6

    new-instance p2, Lb/a/a/a/a;

    invoke-direct {p2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {v1}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-virtual {v1}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lb/a/a/a/a;->a(DD)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100344

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1001ae

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
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

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/Qa;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/mainmenuitems/Qa;-><init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V

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
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->O:Z

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->C()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const p3, 0x7f100007

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f100144

    const v1, 0x7f1001a8

    const v2, 0x7f1001a7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    const/4 v5, -0x1

    if-ne p2, v5, :cond_2

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object p2

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p2

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance p2, Lcom/cris/uts/location/d;

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {p2, p0, v5, v6}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object p3, v5, v3

    invoke-virtual {p2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {p2, v4, v3}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const-string v8, ""

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->r()V

    :cond_3
    :goto_0
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance p1, Lcom/cris/uts/location/d;

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {p1, p0, p2, v0}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array p2, v4, [Ljava/lang/Integer;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {p1, v4, v3}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const-string v8, ""

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->R:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->R:I

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->R:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f10005a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->S:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->S:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/Pa;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/Pa;-><init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->S:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v2, 0x7f10005f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCode_uts"

    invoke-virtual {v1, v3, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0xddcc

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100281

    const v2, 0x7f100343

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "callFromWhichBooking"

    const-string v1, "appCode_uts"

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v2, 0x7f0c0033

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->setContentView(I)V

    const v2, 0x7f10011a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v4, 0x7f100172

    invoke-virtual {v2, v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "isCallFromSplash"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "appCode_ima"

    const v6, 0x7f10005f

    const v7, 0x7f100133

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/j;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/cris/utsmobile/helpingclasses/j;->c(Landroid/content/Context;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1000c5

    new-instance v9, Lb/a/a/a/a;

    invoke-direct {v9, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lb/a/a/a/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v8}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_0
    new-instance v2, Lb/a/a/a/b;

    invoke-direct {v2, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->P:Lb/a/a/a/b;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->Q:Lb/a/a/a/a;

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/a;->c(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    const v8, 0x7f0c006b

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object v2

    const v8, 0x7f09029b

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "fonts/Moon Bold.otf"

    invoke-static {p0, v2, v8}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object v2

    const v8, 0x7f09015f

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->N:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->A()V

    goto :goto_0

    :cond_1
    const v2, 0x7f100155

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f10006b

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f100087

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f100073

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f10025e

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f10021c

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f100286

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f100156

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v9}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f10019c

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->M:Landroidx/appcompat/app/m;

    :cond_3
    :goto_1
    const v8, 0x7f09004d

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    new-instance v9, Lb/a/b/a/h;

    const v10, 0x7f0c0074

    invoke-direct {v9, p0, v10, v2}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;->i(Landroid/content/Context;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f10007d

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f100123

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f10007c

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x4e

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getCharExtra(Ljava/lang/String;C)C

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v8}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->a(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0902a1

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100060

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Version : %s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p4, 0x7f100133

    invoke-virtual {p3, p4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const p5, 0x7f10005f

    invoke-virtual {p0, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "appCode_uts"

    invoke-virtual {p4, v0, p5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p4, 0x7f100281

    const p5, 0x7f100343

    invoke-virtual {p0, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    const p3, 0x7f100197

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f100172

    invoke-virtual {p1, p3, p2}, Lcom/cris/utsmobile/helpingclasses/D;->a(IZ)V

    :cond_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->i(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "isCallFromSplash"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "fromMainmenu"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/enquiry/EnquiryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/mainmenuitems/CancelTicketActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->O:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object p3

    iput-object p3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static {p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object p3

    iput-object p3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance p3, Lcom/cris/uts/location/d;

    iget-object p4, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object p5, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {p3, p0, p4, p5}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array p4, p2, [Ljava/lang/Integer;

    const p5, 0x7f100007

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    invoke-virtual {p3, p4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {p3, p2, p1}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_2

    :cond_3
    const p1, 0x7f1001a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1001a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f100144

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, ""

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->D()V

    goto :goto_2

    :cond_5
    const p2, 0x7f10016e

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cris/utsmobile/mainmenuitems/TicketsAvailableActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->e(Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/cris/utsmobile/helpingclasses/B;->a(I[I[Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 15

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->B()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v2, 0x7f10005f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCode_uts"

    invoke-virtual {v1, v3, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f100286

    const v4, 0x7f10019c

    const v5, 0x7f0c0074

    const v6, 0x7f09004d

    const v7, 0x7f100133

    const v8, 0x7f100156

    const v9, 0x7f10021c

    const v10, 0x7f10025e

    const v11, 0x7f100073

    const v12, 0x7f100087

    const v13, 0x7f10006b

    if-eqz v2, :cond_3

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/cris/utsmobile/helpingclasses/D;->b()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1

    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->p()V

    return-void
.end method

.method public q()V
    .locals 15

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->B()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v2, 0x7f10005f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCode_uts"

    invoke-virtual {v1, v3, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f100286

    const v4, 0x7f10019c

    const v5, 0x7f0c0074

    const v6, 0x7f09004d

    const v7, 0x7f100133

    const v8, 0x7f100156

    const v9, 0x7f10021c

    const v10, 0x7f10025e

    const v11, 0x7f100073

    const v12, 0x7f100087

    const v13, 0x7f10006b

    if-eqz v2, :cond_3

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/cris/utsmobile/helpingclasses/D;->b()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1

    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lb/a/b/a/h;

    invoke-direct {v2, p0, v5, v0}, Lb/a/b/a/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
