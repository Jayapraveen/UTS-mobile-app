.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$a;
    }
.end annotation


# instance fields
.field private u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field private v:Lcom/journeyapps/barcodescanner/a;

.field private w:Lcom/journeyapps/barcodescanner/v;

.field private x:Lcom/journeyapps/barcodescanner/r;

.field private y:Landroid/os/Handler;

.field private final z:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/i;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->z:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->z:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->z:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-object p0
.end method

.method private l()Lcom/journeyapps/barcodescanner/q;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/s;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/s;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/r;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/s;->a(Lcom/journeyapps/barcodescanner/q;)V

    return-object v1
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/journeyapps/barcodescanner/w;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/w;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->z:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->y:Landroid/os/Handler;

    return-void
.end method

.method private n()V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->getCameraInstance()Lcom/journeyapps/barcodescanner/a/k;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()Lcom/journeyapps/barcodescanner/q;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/v;-><init>(Lcom/journeyapps/barcodescanner/a/k;Lcom/journeyapps/barcodescanner/q;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/v;->a()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/v;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/i;->d()V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/i;->e()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()V

    return-void
.end method

.method protected g()Lcom/journeyapps/barcodescanner/r;
    .locals 1

    new-instance v0, Lcom/journeyapps/barcodescanner/w;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/w;-><init>()V

    return-object v0
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/r;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    return-object v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->u:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->v:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->o()V

    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/r;)V
    .locals 1

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->x:Lcom/journeyapps/barcodescanner/r;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->w:Lcom/journeyapps/barcodescanner/v;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()Lcom/journeyapps/barcodescanner/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/journeyapps/barcodescanner/q;)V

    :cond_0
    return-void
.end method
