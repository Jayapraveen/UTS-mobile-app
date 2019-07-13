.class public Lcom/journeyapps/barcodescanner/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/n;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Lcom/journeyapps/barcodescanner/a/l;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/a/p;

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/a/m;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->h:Lcom/journeyapps/barcodescanner/a/m;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/g;-><init>(Lcom/journeyapps/barcodescanner/a/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/h;-><init>(Lcom/journeyapps/barcodescanner/a/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/i;-><init>(Lcom/journeyapps/barcodescanner/a/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/j;-><init>(Lcom/journeyapps/barcodescanner/a/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->l:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    invoke-static {}, Lcom/journeyapps/barcodescanner/a/n;->b()Lcom/journeyapps/barcodescanner/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/l;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lb/b/d/b/a/j;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/k;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/A;
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/k;->h()Lcom/journeyapps/barcodescanner/A;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/k;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/k;->c:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/n;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    return-object p0
.end method

.method private h()Lcom/journeyapps/barcodescanner/A;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->e()Lcom/journeyapps/barcodescanner/A;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->e:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->c:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->h:Lcom/journeyapps/barcodescanner/a/m;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/m;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/p;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->f:Lcom/journeyapps/barcodescanner/a/p;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/p;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/k;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/f;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/f;-><init>(Lcom/journeyapps/barcodescanner/a/k;Lcom/journeyapps/barcodescanner/a/q;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Lcom/journeyapps/barcodescanner/a/k;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/k;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/journeyapps/barcodescanner/a/p;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->f:Lcom/journeyapps/barcodescanner/a/p;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/k;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/k;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->b:Lcom/journeyapps/barcodescanner/a/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method
