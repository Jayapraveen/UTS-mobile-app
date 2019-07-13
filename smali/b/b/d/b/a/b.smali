.class public final Lb/b/d/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/a/l;

.field private b:Lcom/journeyapps/barcodescanner/a/m;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/l;Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/b/d/b/a/b;->a:Lcom/journeyapps/barcodescanner/a/l;

    iput-object p3, p0, Lb/b/d/b/a/b;->b:Lcom/journeyapps/barcodescanner/a/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/b;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lb/b/d/b/a/b;)Lcom/journeyapps/barcodescanner/a/l;
    .locals 0

    iget-object p0, p0, Lb/b/d/b/a/b;->a:Lcom/journeyapps/barcodescanner/a/l;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lb/b/d/b/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lb/b/d/b/a/a;

    invoke-direct {v1, p0, p1}, Lb/b/d/b/a/a;-><init>(Lb/b/d/b/a/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/b/d/b/a/b;->b:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/d/b/a/b;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lb/b/d/b/a/b;->c:Landroid/hardware/Sensor;

    iget-object v1, p0, Lb/b/d/b/a/b;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/b/d/b/a/b;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/d/b/a/b;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/d/b/a/b;->c:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lb/b/d/b/a/b;->a:Lcom/journeyapps/barcodescanner/a/l;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/b/d/b/a/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-direct {p0, v0}, Lb/b/d/b/a/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
