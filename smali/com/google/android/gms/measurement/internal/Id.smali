.class public Lcom/google/android/gms/measurement/internal/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/kc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/Id$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/Id;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/Hb;

.field private c:Lcom/google/android/gms/measurement/internal/mb;

.field private d:Lcom/google/android/gms/measurement/internal/fe;

.field private e:Lcom/google/android/gms/measurement/internal/pb;

.field private f:Lcom/google/android/gms/measurement/internal/Ed;

.field private g:Lcom/google/android/gms/measurement/internal/Zd;

.field private final h:Lcom/google/android/gms/measurement/internal/Pd;

.field private i:Lcom/google/android/gms/measurement/internal/Rc;

.field private final j:Lcom/google/android/gms/measurement/internal/Mb;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Od;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Id;-><init>(Lcom/google/android/gms/measurement/internal/Od;Lcom/google/android/gms/measurement/internal/Mb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Od;Lcom/google/android/gms/measurement/internal/Mb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Id;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/Od;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/Mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/Mb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Id;->y:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/Pd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Pd;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->h:Lcom/google/android/gms/measurement/internal/Pd;

    new-instance p2, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->c:Lcom/google/android/gms/measurement/internal/mb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/Hb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Hb;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Hb;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/Ld;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Ld;-><init>(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/Od;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->Na:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->v:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->u:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/Id;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/Id;->a:Lcom/google/android/gms/measurement/internal/Id;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/Id;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Id;->a:Lcom/google/android/gms/measurement/internal/Id;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Od;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Od;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/Id;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/Id;-><init>(Lcom/google/android/gms/measurement/internal/Od;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/Id;->a:Lcom/google/android/gms/measurement/internal/Id;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/Id;->a:Lcom/google/android/gms/measurement/internal/Id;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->j()Lcom/google/android/gms/measurement/internal/_d;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    :goto_3
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzn;

    move-object/from16 v1, v29

    int-to-long v5, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ae;->n()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Db;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzn;

    move-object/from16 v1, v29

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->n()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->o()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->d()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->C()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->D()Z

    move-result v21

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->E()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->F()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->p()J

    move-result-wide v26

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/Db;->G()Ljava/util/List;

    move-result-object v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Q$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q$a;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->y()Lcom/google/android/gms/internal/measurement/T$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/T;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->y()Lcom/google/android/gms/internal/measurement/T$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/T$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Q$a;->a(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Q$a;->a(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/Q$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q$a;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Q$a;->b(I)Lcom/google/android/gms/internal/measurement/Q$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/V$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Qd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/Qd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/Qd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->A()Lcom/google/android/gms/internal/measurement/Z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Z$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z$a;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Z$a;->a(J)Lcom/google/android/gms/internal/measurement/Z$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Z$a;->b(J)Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V$a;->s()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/V$a;->d(I)Lcom/google/android/gms/internal/measurement/Z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/V$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/V$a;->a(Lcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Qd;)Z

    if-eqz p4, :cond_6

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_6
    const-string p1, "lifetime"

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Db;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->p:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->q:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Hb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, La/d/b;

    invoke-direct {v4}, La/d/b;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Id;->r:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/Nd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/Nd;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/mb;->i()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/qb;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/mb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ob;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Gb;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/Od;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/Od;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Od;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/fe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->d:Lcom/google/android/gms/measurement/internal/fe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Hb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Zd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Zd;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->g:Lcom/google/android/gms/measurement/internal/Zd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Rc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Rc;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->i:Lcom/google/android/gms/measurement/internal/Rc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Ed;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Ed;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Jd;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->f:Lcom/google/android/gms/measurement/internal/Ed;

    new-instance p1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->e:Lcom/google/android/gms/measurement/internal/pb;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/Id;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Id;->q:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Id;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Id;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Id;->k:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/Q$a;Lcom/google/android/gms/internal/measurement/Q$a;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->t()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v6

    add-long/2addr v4, v6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/Id$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/Id$a;-><init>(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/Ld;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/Id;->y:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Jd;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v8, v3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_4

    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_4
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v7, ""

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v14, "raw_events_metadata"

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v8, :cond_c

    :goto_7
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_c

    :cond_7
    :try_start_f
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->c()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/measurement/V;->a([BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v9}, Lcom/google/android/gms/measurement/internal/he;->a(Lcom/google/android/gms/internal/measurement/V;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_8

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_8
    const-string v14, "raw_events"

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    :goto_9
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_c

    :cond_a
    :try_start_14
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q;->A()Lcom/google/android/gms/internal/measurement/Q$a;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->c()Lcom/google/android/gms/internal/measurement/sb;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/internal/measurement/Pa;->a([BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Pa;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Q$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/Q$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/Q$a;->a(J)Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/he;->a(JLcom/google/android/gms/internal/measurement/Q;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v8, v5

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v8, v22

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v4, v1

    const/4 v8, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4b

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    :try_start_18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_c
    :try_start_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Id$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Id$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_75

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/V$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V$a;->q()Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/j;->oa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Id$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-string v10, "_et"

    const-string v12, "_e"

    move-wide/from16 v23, v13

    if-ge v8, v7, :cond_39

    :try_start_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Id$a;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/Hb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const-string v13, "_err"

    if-eqz v9, :cond_12

    :try_start_1b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v14

    move/from16 v22, v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/Hb;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/Hb;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v9, 0x1

    :goto_11
    if-nez v9, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v25

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v4

    move/from16 v9, v21

    move/from16 v15, v22

    move-wide/from16 v13, v23

    const/4 v4, -0x1

    const/4 v10, 0x3

    move/from16 v59, v8

    move-object v8, v3

    move v3, v11

    move/from16 v11, v59

    goto/16 :goto_2a

    :cond_12
    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/Hb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const-string v14, "_c"

    if-nez v9, :cond_1a

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v28, v4

    const v4, 0x171c4

    if-eq v8, v4, :cond_15

    const v4, 0x17331

    if-eq v8, v4, :cond_14

    const v4, 0x17333

    if-eq v8, v4, :cond_13

    goto :goto_12

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_13

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v4, -0x1

    :goto_13
    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-eq v4, v8, :cond_17

    const/4 v8, 0x2

    if-eq v4, v8, :cond_17

    const/4 v4, 0x0

    goto :goto_14

    :cond_17
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    move-object v8, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v29, v11

    :cond_19
    :goto_15
    move v6, v5

    goto/16 :goto_1c

    :cond_1a
    move/from16 v28, v4

    move/from16 v27, v8

    :goto_16
    move/from16 v29, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->p()I

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v11, :cond_1d

    :try_start_1d
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(I)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(I)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/T$a;

    move-object/from16 v31, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/measurement/Q$a;->a(ILcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/Q$a;

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    move-object/from16 v31, v10

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(I)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(I)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/T$a;

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/measurement/Q$a;->a(ILcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/Q$a;

    const/4 v15, 0x1

    :cond_1c
    :goto_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    goto :goto_17

    :cond_1d
    move-object/from16 v31, v10

    if-nez v8, :cond_1e

    if-eqz v9, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->y()Lcom/google/android/gms/internal/measurement/T$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    const-wide/16 v10, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(Lcom/google/android/gms/internal/measurement/T$a;)Lcom/google/android/gms/internal/measurement/Q$a;

    :cond_1e
    if-nez v15, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->y()Lcom/google/android/gms/internal/measurement/T$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    const-wide/16 v10, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q$a;->a(Lcom/google/android/gms/internal/measurement/T$a;)Lcom/google/android/gms/internal/measurement/Q$a;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->w()J

    move-result-wide v33

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/fe;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v4

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/ee;->e:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)I

    move-result v4

    move-object v8, v3

    int-to-long v3, v4

    cmp-long v15, v10, v3

    if-lez v15, :cond_20

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const/16 v21, 0x1

    :goto_19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->w()J

    move-result-wide v33

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/fe;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/ee;->c:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/j;->y:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v3, v10

    if-lez v6, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    :goto_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->p()I

    move-result v11

    if-ge v3, v11, :cond_23

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/Q$a;->a(I)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/T$a;

    move v10, v3

    goto :goto_1b

    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v4, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/Q$a;->b(I)Lcom/google/android/gms/internal/measurement/Q$a;

    goto/16 :goto_15

    :cond_24
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;

    move v6, v5

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/T$a;->a(J)Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v7, v10, v3}, Lcom/google/android/gms/internal/measurement/Q$a;->a(ILcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/Q$a;

    goto :goto_1c

    :cond_25
    move v6, v5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ae;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v9, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->o()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_28

    const-string v10, "value"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v5, v4

    goto :goto_1e

    :cond_26
    const-string v10, "currency"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v4

    :cond_27
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T;->u()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T;->w()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->y()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/Q$a;->b(I)Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;ILjava/lang/String;)V

    goto :goto_22

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_21

    :cond_2a
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2b

    :goto_1f
    const/4 v3, 0x1

    goto :goto_21

    :cond_2b
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2d

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->y()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/Q$a;->b(I)Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v5, "currency"

    invoke-static {v7, v3, v5}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;ILjava/lang/String;)V

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v4, -0x1

    :cond_2f
    const/4 v10, 0x3

    :cond_30
    :goto_23
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/j;->na:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    const-string v5, "_fr"

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v3

    if-nez v3, :cond_35

    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v25

    sub-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v25, 0x3e8

    cmp-long v3, v13, v25

    if-gtz v3, :cond_31

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/Fb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;Lcom/google/android/gms/internal/measurement/Q$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Q$a;)Lcom/google/android/gms/internal/measurement/V$a;

    move/from16 v9, v29

    move-object/from16 v5, v31

    :goto_24
    const/16 v17, 0x0

    const/16 v30, 0x0

    goto :goto_26

    :cond_31
    move-object/from16 v30, v7

    move/from16 v9, v22

    :goto_25
    move-object/from16 v5, v31

    goto :goto_26

    :cond_32
    const-string v3, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    move-object/from16 v5, v31

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v3

    if-nez v3, :cond_34

    if-eqz v30, :cond_33

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v17

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    cmp-long v3, v13, v17

    if-gtz v3, :cond_33

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/Fb$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/Q$a;Lcom/google/android/gms/internal/measurement/Q$a;)Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v29

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Q$a;)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_24

    :cond_33
    move/from16 v9, v29

    move-object/from16 v17, v7

    move/from16 v6, v22

    goto :goto_26

    :cond_34
    move/from16 v9, v29

    goto :goto_26

    :cond_35
    move/from16 v9, v29

    goto :goto_25

    :goto_26
    if-nez v28, :cond_38

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->p()I

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :goto_27
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_37

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_27

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v13, v23, v11

    goto :goto_29

    :cond_38
    :goto_28
    move-wide/from16 v13, v23

    :goto_29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Id$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q;

    move/from16 v11, v27

    invoke-interface {v3, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v22, 0x1

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/V$a;->a(Lcom/google/android/gms/internal/measurement/Q$a;)Lcom/google/android/gms/internal/measurement/V$a;

    move v5, v6

    move v3, v9

    move/from16 v9, v21

    move-object/from16 v6, v30

    :goto_2a
    add-int/lit8 v7, v11, 0x1

    move v11, v3

    move-object v3, v8

    move/from16 v4, v28

    const/4 v10, 0x2

    const/4 v12, 0x1

    move v8, v7

    goto/16 :goto_f

    :cond_39
    move-object v8, v3

    move/from16 v28, v4

    move/from16 v21, v9

    move-object v5, v10

    move/from16 v22, v15

    if-eqz v28, :cond_3d

    move/from16 v4, v22

    move-wide/from16 v13, v23

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v4, :cond_3e

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/V$a;->b(I)Lcom/google/android/gms/internal/measurement/Q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/V$a;->c(I)Lcom/google/android/gms/internal/measurement/V$a;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T;->u()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2c

    :cond_3b
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-lez v7, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v13, v6

    :cond_3c
    :goto_2d
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_2b

    :cond_3d
    move-wide/from16 v13, v23

    :cond_3e
    const/4 v3, 0x0

    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/V$a;JZ)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->Ga:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q;

    const-string v5, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v3, 0x1

    goto :goto_2e

    :cond_40
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_se"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/4 v3, 0x1

    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/internal/measurement/V$a;JZ)V

    goto :goto_2f

    :cond_42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->Ha:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_se"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_2f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->pa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->q()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Hb;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Db;->D()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->x()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->A()Lcom/google/android/gms/internal/measurement/Z$a;

    move-result-object v4

    const-string v5, "_npa"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Z$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Pd;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Z$a;->a(J)Lcom/google/android/gms/internal/measurement/Z$a;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Z$a;->b(J)Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z;

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->s()I

    move-result v5

    if-ge v4, v5, :cond_45

    const-string v5, "_npa"

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/V$a;->d(I)Lcom/google/android/gms/internal/measurement/Z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/V$a;

    const/4 v4, 0x1

    goto :goto_31

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_45
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_46

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/V$a;->a(Lcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->y()Lcom/google/android/gms/internal/measurement/V$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->o()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->h()Lcom/google/android/gms/measurement/internal/Zd;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/V$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v3, :cond_63

    :try_start_1e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Td;->v()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->p()I

    move-result v7

    if-ge v6, v7, :cond_61

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/V$a;->b(I)Lcom/google/android/gms/internal/measurement/Q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-string v10, "_sr"

    if-eqz v9, :cond_4b

    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Q;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f;

    if-nez v11, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v9, :cond_4a

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    invoke-static {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_48
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_49

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_33
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Q$a;)Lcom/google/android/gms/internal/measurement/V$a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v18, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_3f

    :cond_4b
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/Hb;->f(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/Td;->a(JJ)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Q;

    const-string v15, "_dbg"

    move-wide/from16 v23, v11

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v12, :cond_51

    if-nez v11, :cond_4c

    goto :goto_35

    :cond_4c
    :try_start_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Q;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/T;

    move-object/from16 p1, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_4d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4d
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_4e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4e
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_51

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T;->x()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    :cond_4f
    const/4 v9, 0x1

    goto :goto_36

    :cond_50
    move-object/from16 v9, p1

    goto :goto_34

    :cond_51
    :goto_35
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/Hb;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_37

    :cond_52
    const/4 v12, 0x1

    :goto_37
    if-gtz v12, :cond_53

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto/16 :goto_33

    :cond_53
    :try_start_22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/f;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-nez v9, :cond_55

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    if-nez v9, :cond_55

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/j;->Fa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v9

    if-eqz v9, :cond_54

    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_38

    :cond_54
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v58}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_38

    :cond_55
    move-wide/from16 v17, v13

    :goto_38
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/Q;

    const-string v13, "_eid"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_56

    const/4 v13, 0x1

    goto :goto_39

    :cond_56
    const/4 v13, 0x0

    :goto_39
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    const/4 v14, 0x1

    if-ne v12, v14, :cond_58

    :try_start_25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v10, :cond_57

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    if-nez v10, :cond_57

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_4a

    :cond_57
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto/16 :goto_33

    :cond_58
    :try_start_26
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-nez v14, :cond_5a

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    int-to-long v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v10, v14}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    :cond_59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v11

    move-wide/from16 v14, v17

    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object/from16 v18, v2

    move-object/from16 p1, v5

    move v1, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_3e

    :cond_5a
    move-object/from16 p1, v5

    move-wide/from16 v14, v17

    :try_start_28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v5

    move/from16 v17, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ae;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    if-eqz v5, :cond_5b

    :try_start_29
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-object/from16 v18, v2

    goto :goto_3a

    :cond_5b
    :try_start_2a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->q()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v23

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/Td;->a(JJ)J

    move-result-wide v5

    :goto_3a
    cmp-long v1, v5, v14

    if-eqz v1, :cond_5c

    :goto_3b
    const/4 v1, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v1, 0x0

    goto :goto_3c

    :cond_5d
    move-object/from16 v18, v2

    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/f;->g:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    cmp-long v22, v1, v5

    if-ltz v22, :cond_5c

    goto :goto_3b

    :goto_3c
    if-eqz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    int-to-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1, v10}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    :cond_5e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->n()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_5f
    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v2, v2}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :goto_3d
    move/from16 v1, v17

    :goto_3e
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/measurement/V$a;->a(ILcom/google/android/gms/internal/measurement/Q$a;)Lcom/google/android/gms/internal/measurement/V$a;

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move v6, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_61
    move-object/from16 v18, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->p()I

    move-result v2

    if-ge v1, v2, :cond_62

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->q()Lcom/google/android/gms/internal/measurement/V$a;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/V$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_62
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/f;)V

    goto :goto_40

    :cond_63
    move-object/from16 v18, v2

    :cond_64
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/V$a;->b(J)Lcom/google/android/gms/internal/measurement/V$a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/V$a;->c(J)Lcom/google/android/gms/internal/measurement/V$a;

    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->p()I

    move-result v2

    if-ge v1, v2, :cond_67

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/V$a;->b(I)Lcom/google/android/gms/internal/measurement/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->t()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_65

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/V$a;->b(J)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->u()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_66

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/V$a;->c(J)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_67
    move-object/from16 v1, v18

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-nez v3, :cond_68

    move-object/from16 v4, p0

    :try_start_2b
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    :cond_68
    move-object/from16 v4, p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->p()I

    move-result v5

    if-lez v5, :cond_6d

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Db;->j()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_69

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V$a;->e(J)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_42

    :cond_69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->w()Lcom/google/android/gms/internal/measurement/V$a;

    :goto_42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Db;->i()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_6a

    goto :goto_43

    :cond_6a
    move-wide v5, v9

    :goto_43
    cmp-long v7, v5, v11

    if-eqz v7, :cond_6b

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V$a;->d(J)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_44

    :cond_6b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->v()Lcom/google/android/gms/internal/measurement/V$a;

    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Db;->t()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Db;->q()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/V$a;->f(I)Lcom/google/android/gms/internal/measurement/V$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->t()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/Db;->a(J)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->u()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/Db;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Db;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/V$a;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_45

    :cond_6c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->x()Lcom/google/android/gms/internal/measurement/V$a;

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    :cond_6d
    :goto_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V$a;->p()I

    move-result v3

    if-lez v3, :cond_71

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->j()Lcom/google/android/gms/measurement/internal/_d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/Hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    if-nez v5, :cond_6e

    goto :goto_47

    :cond_6e
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V$a;->i(J)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_48

    :cond_6f
    :goto_47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    const-wide/16 v5, -0x1

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V$a;->i(J)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_48

    :cond_70
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id$a;->a:Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/V;

    move/from16 v9, v21

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/internal/measurement/V;Z)Z

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Id$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_73

    if-eqz v6, :cond_72

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_73
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_74

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :try_start_2c
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto :goto_4a

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_4c

    :cond_75
    move-object v4, v1

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_a

    :goto_4b
    if-eqz v8, :cond_76

    :try_start_2f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_76
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_4c

    :catchall_7
    move-exception v0

    move-object v4, v1

    :goto_4c
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    goto :goto_4e

    :goto_4d
    throw v1

    :goto_4e
    goto :goto_4d
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/Db;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/Jd;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Jd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/Hb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/Hb;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/Hb;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Db;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Db;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->K:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/ib;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/gb;->a(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    const-string v7, "_iap"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Qd;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v17, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    add-long v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/j;->P:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v15}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Jd;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Qd;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :cond_12
    :goto_a
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->w()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/fe;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/ee;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/ee;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/ee;->a:J

    sget-object v6, Lcom/google/android/gms/measurement/internal/j;->x:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/ee;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/ee;->d:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)I

    move-result v6

    const v10, 0xf4240

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/ee;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzah;->k()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/Td;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ae;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Qd;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/j;->la:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ae;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/g;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/fe;->g(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/f;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/f;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/Mb;J)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->a(J)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/f;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/V;->va()Lcom/google/android/gms/internal/measurement/V$a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/V$a;->a(I)Lcom/google/android/gms/internal/measurement/V$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V$a;->g(I)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/V$a;->f(J)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->za:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_e

    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    goto :goto_d

    :cond_26
    :goto_e
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_27

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/V$a;->h(J)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_27
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/V$a;->k(J)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/j;->ta:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Pd;->v()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    if-eqz v7, :cond_2c

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2c

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->a(Z)Lcom/google/android/gms/internal/measurement/V$a;

    goto :goto_10

    :cond_29
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_f

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    :goto_f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_2c
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/hc;->p()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/hc;->p()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->t()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V$a;->e(I)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/V$a;->j(J)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->e()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->w()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v6

    if-nez v6, :cond_2e

    new-instance v6, Lcom/google/android/gms/measurement/internal/Db;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/Db;-><init>(Lcom/google/android/gms/measurement/internal/Mb;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Td;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->a(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->e(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/rb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Db;->g(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Db;->a(J)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/Db;->b(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->f(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Db;->c(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->g(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Db;->d(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Db;->e(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Db;->a(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Db;->p(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/Db;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    :cond_2e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Db;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Db;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Db;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Db;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->A()Lcom/google/android/gms/internal/measurement/Z$a;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/Z$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/Qd;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/Qd;->d:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/Z$a;->a(J)Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Z$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V$a;->a(Lcom/google/android/gms/internal/measurement/Z$a;)Lcom/google/android/gms/internal/measurement/V$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_31
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/internal/measurement/V;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->f:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v7, :cond_34

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_13

    :cond_32
    move-object/from16 v26, v11

    goto :goto_12

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/Hb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->w()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/fe;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v10

    if-eqz v7, :cond_34

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/ee;->e:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v7

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_34

    goto :goto_13

    :cond_34
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/g;JZ)Z

    move-result v2

    if-eqz v2, :cond_35

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/Id;->n:J

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->y()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/gb;->a(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/rb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Db;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;-><init>(Lcom/google/android/gms/measurement/internal/Mb;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Td;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Db;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Td;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->n()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;->d(J)V

    const/4 v1, 0x1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;->c(J)V

    const/4 v1, 0x1

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->o()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;->e(J)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->a(Z)V

    const/4 v1, 0x1

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->C()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;->p(J)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->D()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->b(Z)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->E()Z

    move-result v4

    if-eq v3, v4, :cond_e

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->pa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->F()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Db;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Db;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Db;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    :cond_11
    return-object v0
.end method

.method private final u()Lcom/google/android/gms/measurement/internal/pb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->e:Lcom/google/android/gms/measurement/internal/pb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/Ed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->f:Lcom/google/android/gms/measurement/internal/Ed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->f:Lcom/google/android/gms/measurement/internal/Ed;

    return-object v0
.end method

.method private final w()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hc;->p()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/rb;->j:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ic;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Td;->v()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/rb;->j:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final y()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->sa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->u()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->v()Lcom/google/android/gms/measurement/internal/Ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ed;->v()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->L:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fe;->F()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fe;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ae;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/measurement/internal/j;->G:Lcom/google/android/gms/measurement/internal/Xa;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/j;->F:Lcom/google/android/gms/measurement/internal/Xa;

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/j;->E:Lcom/google/android/gms/measurement/internal/Xa;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/fe;->C()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fe;->D()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/Pd;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->N:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/j;->M:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->u()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->v()Lcom/google/android/gms/measurement/internal/Ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ed;->v()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/mb;->v()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->u()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->v()Lcom/google/android/gms/measurement/internal/Ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ed;->v()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->C:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/Pd;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->u()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->H:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->v()Lcom/google/android/gms/measurement/internal/Ed;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/Ed;->a(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->u()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->v()Lcom/google/android/gms/measurement/internal/Ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ed;->v()V

    return-void
.end method

.method private final z()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Id;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Id;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Id;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->v()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/mb;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->o()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Id;->y:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Id;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/wb;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/Id;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/Id;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Jd;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/Id;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Id;->p:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->Da:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->k()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzq;->g:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzq;->g:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/fe;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v5, :cond_a

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/fe;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    new-instance v10, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Qd;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/Qd;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/zzq;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Db;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->n()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->o()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Db;->d()Z

    move-result v16

    move-object/from16 v30, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->C()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->D()Z

    move-result v22

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->E()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->F()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->p()J

    move-result-wide v27

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/Db;->G()Ljava/util/List;

    move-result-object v29

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Td;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Td;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Td;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Qd;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/j;->ka:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/f;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Qd;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->y()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/Id;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/Id;->c(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzjn;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    new-instance v9, Lcom/google/android/gms/measurement/internal/Qd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/Qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Qd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Qd;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/Db;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/Hb;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/rb;->h:Lcom/google/android/gms/measurement/internal/wb;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/Hb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/Hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/Hb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Db;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->y()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/mb;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->o()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->pa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->y()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->y()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->k()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/Gb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/Db;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Db;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->k()Lcom/google/android/gms/measurement/internal/Hb;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/Hb;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v6, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    return-void

    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/j;->pa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->E()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->w()V

    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fe;->v()V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/j;->pa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Qd;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/Qd;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v16, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/Qd;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v13, -0x80000000

    const-string v0, "_pv"

    cmp-long v8, v11, v13

    if-eqz v8, :cond_e

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->l()J

    move-result-wide v11

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    cmp-long v8, v11, v13

    if-eqz v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v8}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    const/4 v8, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    :goto_5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Db;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Id;->e(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/Db;

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v11, "_f"

    :goto_7
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    goto :goto_8

    :cond_11
    if-ne v6, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v11, "_v"

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_22

    const-wide/32 v11, 0x36ee80

    div-long v13, v9, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v7, "_r"

    const-string v15, "_c"

    const-string v12, "_et"

    if-nez v6, :cond_1d

    :try_start_5
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v16, "_fot"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v11, v6

    move-object v13, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-wide v13, v9

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/ae;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->k()Lcom/google/android/gms/measurement/internal/xb;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/xb;->a(Ljava/lang/String;)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v19

    invoke-virtual {v6, v15, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "_sysu"

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_14
    const-wide/16 v7, 0x1

    :goto_9
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v11, :cond_15

    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_f

    :cond_16
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_19

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_17

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x1

    :goto_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v12, "_fi"

    if-eqz v0, :cond_18

    const-wide/16 v7, 0x1

    goto :goto_c

    :cond_18
    const-wide/16 v7, 0x0

    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    move-object v7, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :cond_19
    move-object v7, v15

    :goto_d
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1b

    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-string v0, "_sysu"

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    const-string v7, "first_open_count"

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/fe;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_1c

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    :goto_10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_1d
    move-object v3, v12

    move-object v8, v15

    const/4 v4, 0x1

    if-ne v6, v4, :cond_20

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v12, "_fvt"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v4

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1e
    const-wide/16 v5, 0x1

    :goto_11
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    goto :goto_10

    :cond_20
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->oa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    :cond_22
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    goto :goto_13

    :cond_23
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->w()V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Md;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Md;-><init>(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->B()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/Pd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->h:Lcom/google/android/gms/measurement/internal/Pd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->h:Lcom/google/android/gms/measurement/internal/Pd;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/Zd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->g:Lcom/google/android/gms/measurement/internal/Zd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->g:Lcom/google/android/gms/measurement/internal/Zd;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->d:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->d:Lcom/google/android/gms/measurement/internal/fe;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/_d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->j()Lcom/google/android/gms/measurement/internal/_d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/Hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Hb;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->c:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->c:Lcom/google/android/gms/measurement/internal/mb;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/Rc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->i:Lcom/google/android/gms/measurement/internal/Rc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Id;->b(Lcom/google/android/gms/measurement/internal/Jd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->i:Lcom/google/android/gms/measurement/internal/Rc;

    return-object v0
.end method

.method final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Id;->t:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->j()Lcom/google/android/gms/measurement/internal/_d;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->A()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Xc;->H()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Id;->t:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/Id;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/mb;->v()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->u()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fe;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/Id;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fe;->G()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/Id;->y:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->r:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j;->s:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V;->aa()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V;->aa()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V;->aa()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V;->aa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U;->s()Lcom/google/android/gms/internal/measurement/U$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->w()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_10

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/V$a;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ae;->n()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/V$a;->g(J)Lcom/google/android/gms/internal/measurement/V$a;

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/V$a;->a(J)Lcom/google/android/gms/internal/measurement/V$a;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->j()Lcom/google/android/gms/measurement/internal/_d;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/V$a;->b(Z)Lcom/google/android/gms/internal/measurement/V$a;

    if-nez v11, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/V$a;->z()Lcom/google/android/gms/internal/measurement/V$a;

    :cond_e
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/j;->ya:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v14, Lcom/google/android/gms/internal/measurement/V;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/Na;->g()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/Pd;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/V$a;->l(J)Lcom/google/android/gms/internal/measurement/V$a;

    :cond_f
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/U$a;->a(Lcom/google/android/gms/internal/measurement/V$a;)Lcom/google/android/gms/internal/measurement/U$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/ib;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/U;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v9

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->g()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Na;->g()[B

    move-result-object v14

    sget-object v11, Lcom/google/android/gms/measurement/internal/j;->B:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/Xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    if-eqz v11, :cond_13

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/Id;->w:Ljava/util/List;

    :goto_b
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Mb;->g()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_14

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/U$a;->a(I)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V;->v()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Id;->s:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->l()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/Kd;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/Kd;-><init>(Lcom/google/android/gms/measurement/internal/Id;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/mb;->i()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/qb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/mb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ob;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Gb;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/Id;->y:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ae;->u()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/Db;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Id;->t:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Id;->z()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method final p()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Id;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Id;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->sa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->v:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Id;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->z()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ab;->F()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->C()V

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->v:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/Id;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Id;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->h()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->sa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->z()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Id;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Id;->y()V

    :cond_4
    return-void
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Id;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/Id;->q:I

    return-void
.end method

.method final r()Lcom/google/android/gms/measurement/internal/Mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/gb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->F()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/Td;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->j:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    return-object v0
.end method
