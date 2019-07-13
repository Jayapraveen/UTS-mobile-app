.class public Lcom/journeyapps/barcodescanner/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/z;I)I
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    return p1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/z;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/z;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/x;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/z;->d:Lcom/journeyapps/barcodescanner/x;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/z;)I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/z;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/z;->c:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/z;->b:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/z;->d:Lcom/journeyapps/barcodescanner/x;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/x;)V
    .locals 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/z;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/z;->d:Lcom/journeyapps/barcodescanner/x;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/z;->b:Landroid/view/WindowManager;

    new-instance p2, Lcom/journeyapps/barcodescanner/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/journeyapps/barcodescanner/y;-><init>(Lcom/journeyapps/barcodescanner/z;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/z;->c:Landroid/view/OrientationEventListener;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/z;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/z;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    return-void
.end method
