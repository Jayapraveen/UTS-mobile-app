.class public final Lcom/journeyapps/barcodescanner/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/journeyapps/barcodescanner/a/d;

.field private e:Lb/b/d/b/a/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/journeyapps/barcodescanner/a/m;

.field private i:Lcom/journeyapps/barcodescanner/a/p;

.field private j:Lcom/journeyapps/barcodescanner/A;

.field private k:Lcom/journeyapps/barcodescanner/A;

.field private l:I

.field private m:Landroid/content/Context;

.field private final n:Lcom/journeyapps/barcodescanner/a/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    new-instance p1, Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/a/l$a;-><init>(Lcom/journeyapps/barcodescanner/a/l;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/A;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/A;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/journeyapps/barcodescanner/A;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->l()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/a/m;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lb/b/d/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lb/b/d/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/m;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lb/b/d/b/a/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/m;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lb/b/d/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/m;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt p1, v1, :cond_4

    invoke-static {v0}, Lb/b/d/b/a/a/a;->e(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lb/b/d/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lb/b/d/b/a/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/l;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/A;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/p;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->f()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/A;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/A;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/A;

    iget v1, p1, Lcom/journeyapps/barcodescanner/A;->a:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/A;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_0
    sget-object p1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private k()I
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/p;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/p;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private l()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private m()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->k()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/A;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/A;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/A;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/A;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/p;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/q;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->g()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lb/b/d/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/d;->a()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->m()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    return v0
.end method

.method public e()Lcom/journeyapps/barcodescanner/A;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/A;->g()Lcom/journeyapps/barcodescanner/A;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/A;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->a()I

    move-result v0

    invoke-static {v0}, Lb/b/d/b/a/a/a/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->a()I

    move-result v0

    invoke-static {v0}, Lb/b/d/b/a/a/a/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/d;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/m;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/d;

    new-instance v0, Lb/b/d/b/a/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, v1, p0, v2}, Lb/b/d/b/a/b;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/l;Lcom/journeyapps/barcodescanner/a/m;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lb/b/d/b/a/b;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lb/b/d/b/a/b;

    invoke-virtual {v0}, Lb/b/d/b/a/b;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/d;->b()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/d;

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lb/b/d/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/d/b/a/b;->b()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lb/b/d/b/a/b;

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/l$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l$a;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    :cond_2
    return-void
.end method
