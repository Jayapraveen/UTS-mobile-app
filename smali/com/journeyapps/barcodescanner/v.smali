.class public Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "v"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/k;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/q;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/a/q;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/k;Lcom/journeyapps/barcodescanner/q;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/v;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->i:Ljava/lang/Object;

    new-instance v0, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/t;-><init>(Lcom/journeyapps/barcodescanner/v;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->j:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/v;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->k:Lcom/journeyapps/barcodescanner/a/q;

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->b:Lcom/journeyapps/barcodescanner/a/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/v;->e:Lcom/journeyapps/barcodescanner/q;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/v;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/v;Lcom/journeyapps/barcodescanner/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/v;->b(Lcom/journeyapps/barcodescanner/B;)V

    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/B;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/v;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/B;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/journeyapps/barcodescanner/B;)Lb/b/d/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/v;->e:Lcom/journeyapps/barcodescanner/q;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/q;->a(Lb/b/d/h;)Lb/b/d/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/journeyapps/barcodescanner/v;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lb/b/d/p;Lcom/journeyapps/barcodescanner/B;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    sget v1, Lb/b/d/b/a/j;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    sget v0, Lb/b/d/b/a/j;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/v;->e:Lcom/journeyapps/barcodescanner/q;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/q;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->f:Landroid/os/Handler;

    sget v1, Lb/b/d/b/a/j;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/v;->c()V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/v;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->b:Lcom/journeyapps/barcodescanner/a/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->k:Lcom/journeyapps/barcodescanner/a/q;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/B;)Lb/b/d/h;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/B;->a()Lb/b/d/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/v;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/v;->h:Z

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/v;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->e:Lcom/journeyapps/barcodescanner/q;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/C;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/v;->h:Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
