.class Lcom/journeyapps/barcodescanner/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/journeyapps/barcodescanner/a/n;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/journeyapps/barcodescanner/a/n;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/n;->a:Lcom/journeyapps/barcodescanner/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/n;->a:Lcom/journeyapps/barcodescanner/a/n;

    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/n;->a:Lcom/journeyapps/barcodescanner/a/n;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/n;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "CameraThread is not open"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a/n;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
