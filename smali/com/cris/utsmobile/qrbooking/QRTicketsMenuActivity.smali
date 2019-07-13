.class public Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;
.super Lcom/cris/utsmobile/qrbooking/QRBaseActivity;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/d;


# instance fields
.field private K:I

.field L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/registration/Registration$b;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Landroid/widget/GridView;

.field private Q:I

.field private R:Z

.field private S:Lcom/cris/uts/location/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->M:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->Q:I

    return p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;I)I
    .locals 0

    iput p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->Q:I

    return p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->R:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->c(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iput p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    if-eqz v0, :cond_2

    const-string p1, "gps"

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->R:Z

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lb/b/d/e/a/a;

    invoke-direct {p1, p0}, Lb/b/d/e/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lb/b/d/e/a/a;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto :goto_1

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

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const v0, 0x7f1001b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10016e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v2, v6, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {v2}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v6, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-virtual {v2}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    const v2, 0x7f100004

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

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

    aget v7, v18, v0

    float-to-double v7, v7

    new-instance v9, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v10, 0x7f10019e

    const-string v11, "1000"

    invoke-virtual {v9, v10, v11}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10019f

    const-string v9, "3"

    invoke-virtual {v7, v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v9, v20, v7

    if-gtz v9, :cond_2

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v6, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x6

    const-string v4, "stationName"

    if-ne v2, v1, :cond_0

    :try_start_3
    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/a/a/a;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v6, v0, v3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_1
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    iget v2, v6, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10020c

    invoke-virtual {v2, v5}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v1, :cond_1

    :try_start_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :cond_1
    :try_start_7
    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, v6}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100207

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f100204

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    new-instance v2, Lcom/cris/utsmobile/qrbooking/U;

    invoke-direct {v2, v6}, Lcom/cris/utsmobile/qrbooking/U;-><init>(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
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

    goto :goto_1

    :cond_3
    const v1, 0x7f10000c

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v0, 0xc0de

    if-ne v2, v0, :cond_6

    invoke-static/range {p1 .. p3}, Lb/b/d/e/a/a;->a(IILandroid/content/Intent;)Lb/b/d/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lb/b/d/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v5

    const/4 v8, 0x3

    aget-object v9, v0, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->N:Ljava/lang/String;

    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->O:Ljava/lang/String;

    new-instance v10, Lb/a/a/a/a;

    invoke-direct {v10, v1}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lb/a/a/a/a;->a(Ljava/lang/String;Z)I

    move-result v10

    iget v12, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, " railway station."

    const-string v15, "Ticket booking using QR Code is not enabled for "

    const-string v13, "0"

    if-ne v12, v6, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13, v13, v11}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/h;

    const v8, 0x7f10005b

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x43

    invoke-direct {v7, v1, v8, v0, v9}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v7, v11}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v9, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static/range {p0 .. p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object v0

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v7, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v8, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {v0, v1, v7, v8}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    iget-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    new-array v7, v6, [Ljava/lang/Integer;

    const v8, 0x7f100008

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    :goto_2
    invoke-virtual {v0, v6, v11}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_4

    :cond_3
    iget v12, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    if-ne v12, v5, :cond_6

    if-eq v10, v5, :cond_5

    if-ne v10, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v7, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13, v13, v11}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/cris/utsmobile/helpingclasses/h;

    const v8, 0x7f10005b

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x43

    invoke-direct {v7, v1, v8, v0, v9}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v9, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, Lcom/cris/uts/location/i;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/i;

    move-result-object v0

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-static/range {p0 .. p0}, Lcom/cris/uts/location/k;->a(Landroidx/appcompat/app/m;)Lcom/cris/uts/location/k;

    move-result-object v0

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v7, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v8, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {v0, v1, v7, v8}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    iput-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    iget-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    new-array v7, v6, [Ljava/lang/Integer;

    const v8, 0x7f100008

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, v1, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    if-ne v2, v6, :cond_8

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    iget v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    invoke-direct {v1, v0}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->c(I)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/B;->r()V

    :cond_8
    :goto_5
    const/16 v0, 0xc9

    if-ne v2, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/B;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->K:I

    invoke-direct {v1, v0}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->c(I)V

    :cond_9
    if-ne v3, v6, :cond_a

    if-eqz v4, :cond_a

    const-string v0, "returnValue"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f100155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const p1, 0x7f10011a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const p1, 0x7f09025a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100224

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Lb/a/b/b/a;

    const v1, 0x7f10017e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subheading for QR Journey booking"

    invoke-direct {v0, v1, v2}, Lb/a/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Lb/a/b/b/a;

    const v1, 0x7f1001c3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subheading for quick booking"

    invoke-direct {v0, v1, v2}, Lb/a/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Lb/a/b/b/a;

    const v1, 0x7f100207

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subheading for normal booking"

    invoke-direct {v0, v1, v2}, Lb/a/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Lb/a/b/b/a;

    const v1, 0x7f100202

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subheading for QR Platform booking"

    invoke-direct {v0, v1, v2}, Lb/a/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/a/b/a/j;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->L:Ljava/util/ArrayList;

    const v1, 0x7f0c0053

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v0, v2}, Lb/a/b/a/j;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    const v0, 0x7f090142

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->P:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->P:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->P:Landroid/widget/GridView;

    new-instance v0, Lcom/cris/utsmobile/qrbooking/T;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/qrbooking/T;-><init>(Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cris/uts/location/d;->a()V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->S:Lcom/cris/uts/location/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->v()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->p()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->Q:I

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/qrbooking/QRTicketsMenuActivity;->b(I)V

    return-void
.end method
