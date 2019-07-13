.class public Lcom/journeyapps/barcodescanner/i;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/k;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/SurfaceView;

.field private f:Z

.field private g:Lcom/journeyapps/barcodescanner/z;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/journeyapps/barcodescanner/a/p;

.field private j:Lcom/journeyapps/barcodescanner/a/m;

.field private k:Lcom/journeyapps/barcodescanner/A;

.field private l:Lcom/journeyapps/barcodescanner/A;

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/journeyapps/barcodescanner/A;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private final q:Landroid/view/SurfaceHolder$Callback;

.field private final r:Landroid/os/Handler$Callback;

.field private s:Lcom/journeyapps/barcodescanner/x;

.field private final t:Lcom/journeyapps/barcodescanner/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->h:Ljava/util/List;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    new-instance v2, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->r:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->s:Lcom/journeyapps/barcodescanner/x;

    new-instance v2, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->h:Ljava/util/List;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->r:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->s:Lcom/journeyapps/barcodescanner/x;

    new-instance v1, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->h:Ljava/util/List;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->r:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->s:Lcom/journeyapps/barcodescanner/x;

    new-instance v1, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/A;)Lcom/journeyapps/barcodescanner/A;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->n:Lcom/journeyapps/barcodescanner/A;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/i;->r:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->j()V

    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/z;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->g:Lcom/journeyapps/barcodescanner/z;

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/k;->a(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/k;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->e()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/i$a;->c()V

    :cond_0
    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/A;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/A;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/k;->d()Lcom/journeyapps/barcodescanner/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/a/p;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/a/p;-><init>(ILcom/journeyapps/barcodescanner/A;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->i:Lcom/journeyapps/barcodescanner/a/p;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->i:Lcom/journeyapps/barcodescanner/a/p;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/p;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/k;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->k()V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/i;)Lcom/journeyapps/barcodescanner/i$a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    return-object p0
.end method

.method private b(Lcom/journeyapps/barcodescanner/A;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->l:Lcom/journeyapps/barcodescanner/A;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/A;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->g()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->k()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/A;)V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->i()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/i;->h:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->l:Lcom/journeyapps/barcodescanner/A;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/i;->i:Lcom/journeyapps/barcodescanner/a/p;

    if-eqz v3, :cond_2

    iget v4, v2, Lcom/journeyapps/barcodescanner/A;->a:I

    iget v5, v2, Lcom/journeyapps/barcodescanner/A;->b:I

    iget v6, v0, Lcom/journeyapps/barcodescanner/A;->a:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/A;->b:I

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/a/p;->a(Lcom/journeyapps/barcodescanner/A;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i$a;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/k;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/k;->f()V

    return-void
.end method

.method private i()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->d()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/i;->f()V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->n:Lcom/journeyapps/barcodescanner/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->l:Lcom/journeyapps/barcodescanner/A;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/A;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/i;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    return v0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/k;->b()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->n:Lcom/journeyapps/barcodescanner/A;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/A;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->l:Lcom/journeyapps/barcodescanner/A;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->g:Lcom/journeyapps/barcodescanner/z;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/z;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->t:Lcom/journeyapps/barcodescanner/i$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i$a;->b()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->h()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->n:Lcom/journeyapps/barcodescanner/A;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->g:Lcom/journeyapps/barcodescanner/z;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->s:Lcom/journeyapps/barcodescanner/x;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/z;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/x;)V

    return-void
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/a/k;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/a/m;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lcom/journeyapps/barcodescanner/A;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/A;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->m:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/i;->e:Landroid/view/SurfaceView;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/SurfaceView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->j:Lcom/journeyapps/barcodescanner/a/m;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/k;->a(Z)V

    :cond_0
    return-void
.end method
