.class Lcom/crashlytics/android/c/S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/S$c;,
        Lcom/crashlytics/android/c/S$g;,
        Lcom/crashlytics/android/c/S$k;,
        Lcom/crashlytics/android/c/S$h;,
        Lcom/crashlytics/android/c/S$i;,
        Lcom/crashlytics/android/c/S$j;,
        Lcom/crashlytics/android/c/S$e;,
        Lcom/crashlytics/android/c/S$b;,
        Lcom/crashlytics/android/c/S$f;,
        Lcom/crashlytics/android/c/S$a;,
        Lcom/crashlytics/android/c/S$l;,
        Lcom/crashlytics/android/c/S$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/c/Y;

.field private final k:Lcom/crashlytics/android/c/q;

.field private final l:Lc/a/a/a/a/e/h;

.field private final m:Lc/a/a/a/a/b/y;

.field private final n:Lcom/crashlytics/android/c/Aa;

.field private final o:Lc/a/a/a/a/f/a;

.field private final p:Lcom/crashlytics/android/c/a;

.field private final q:Lcom/crashlytics/android/c/S$g;

.field private final r:Lcom/crashlytics/android/c/ra;

.field private final s:Lcom/crashlytics/android/c/Ha$c;

.field private final t:Lcom/crashlytics/android/c/Ha$b;

.field private final u:Lcom/crashlytics/android/c/ma;

.field private final v:Lcom/crashlytics/android/c/Ma;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/c/b;

.field private final y:Lcom/crashlytics/android/a/u;

.field private z:Lcom/crashlytics/android/c/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/c/A;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/S;->a:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/c/K;

    invoke-direct {v0}, Lcom/crashlytics/android/c/K;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/S;->b:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/c/L;

    invoke-direct {v0}, Lcom/crashlytics/android/c/L;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/S;->c:Ljava/io/FileFilter;

    new-instance v0, Lcom/crashlytics/android/c/M;

    invoke-direct {v0}, Lcom/crashlytics/android/c/M;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/S;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/crashlytics/android/c/N;

    invoke-direct {v0}, Lcom/crashlytics/android/c/N;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/S;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/S;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/S;->g:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/c/S;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/Y;Lcom/crashlytics/android/c/q;Lc/a/a/a/a/e/h;Lc/a/a/a/a/b/y;Lcom/crashlytics/android/c/Aa;Lc/a/a/a/a/f/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/Oa;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/c/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    iput-object p3, p0, Lcom/crashlytics/android/c/S;->l:Lc/a/a/a/a/e/h;

    iput-object p4, p0, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    iput-object p5, p0, Lcom/crashlytics/android/c/S;->n:Lcom/crashlytics/android/c/Aa;

    iput-object p6, p0, Lcom/crashlytics/android/c/S;->o:Lc/a/a/a/a/f/a;

    iput-object p7, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    invoke-interface {p8}, Lcom/crashlytics/android/c/Oa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->w:Ljava/lang/String;

    iput-object p9, p0, Lcom/crashlytics/android/c/S;->x:Lcom/crashlytics/android/c/b;

    iput-object p10, p0, Lcom/crashlytics/android/c/S;->y:Lcom/crashlytics/android/a/u;

    invoke-virtual {p1}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/crashlytics/android/c/S$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/c/S$g;-><init>(Lc/a/a/a/a/f/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->q:Lcom/crashlytics/android/c/S$g;

    new-instance p2, Lcom/crashlytics/android/c/ra;

    iget-object p3, p0, Lcom/crashlytics/android/c/S;->q:Lcom/crashlytics/android/c/S$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/c/ra;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ra$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->r:Lcom/crashlytics/android/c/ra;

    new-instance p2, Lcom/crashlytics/android/c/S$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/c/S$i;-><init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/A;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->s:Lcom/crashlytics/android/c/Ha$c;

    new-instance p2, Lcom/crashlytics/android/c/S$j;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/c/S$j;-><init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/A;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->t:Lcom/crashlytics/android/c/Ha$b;

    new-instance p2, Lcom/crashlytics/android/c/ma;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/c/ma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/S;->u:Lcom/crashlytics/android/c/ma;

    new-instance p1, Lcom/crashlytics/android/c/ua;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/c/Ma;

    new-instance p3, Lcom/crashlytics/android/c/Fa;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/c/Fa;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/c/ua;-><init>(I[Lcom/crashlytics/android/c/Ma;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/S;->v:Lcom/crashlytics/android/c/Ma;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/ga;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lc/a/a/a/a/b/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/ja;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    iget-object v3, p0, Lcom/crashlytics/android/c/S;->l:Lc/a/a/a/a/e/h;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/c/ja;-><init>(Lc/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/h;)V

    new-instance p1, Lcom/crashlytics/android/c/wa;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    iget-object v3, p0, Lcom/crashlytics/android/c/S;->l:Lc/a/a/a/a/e/h;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/c/wa;-><init>(Lc/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/h;)V

    new-instance p2, Lcom/crashlytics/android/c/j;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/c/j;-><init>(Lcom/crashlytics/android/c/ja;Lcom/crashlytics/android/c/wa;)V

    return-object p2
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/ra;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/S;->r:Lcom/crashlytics/android/c/ra;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/S;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->n()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, v1, p2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/S;->y:Lcom/crashlytics/android/a/u;

    if-eqz v0, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/crashlytics/android/c/S;->y:Lcom/crashlytics/android/a/u;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/a/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, v1, p2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Lcom/crashlytics/android/c/xa;->b(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {p2, p1}, Lcom/crashlytics/android/c/xa;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    invoke-static {p3, p2}, Lcom/crashlytics/android/c/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/c/S;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/c/S;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/c/S;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/c/S;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Lcom/crashlytics/android/c/ta;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/c/ta;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/c/ta;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object v6

    new-instance v7, Lcom/crashlytics/android/c/ra;

    iget-object v8, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v8}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/c/S;->q:Lcom/crashlytics/android/c/S$g;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/c/ra;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ra$a;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/crashlytics/android/c/ra;->c()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/crashlytics/android/c/ra;->a()V

    new-instance v7, Lcom/crashlytics/android/c/ta;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/c/ta;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/c/ta;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object v7

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/c/S;->o:Lc/a/a/a/a/f/a;

    invoke-interface {v10}, Lc/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "Couldn\'t create native sessions directory"

    invoke-interface {p1, v2, p2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/c/S;->b([BLjava/io/File;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No minidump data found in directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lc/a/a/a/a/g/q;Z)V
    .locals 3

    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->b(I)V

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->q()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v1, v0, p2

    invoke-static {v1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/S;->g(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lc/a/a/a/a/g/q;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/c/S;->a([Ljava/io/File;II)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/S;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/S;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/S;->a(Lc/a/a/a/a/g/q;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/S;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/c/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/c/g;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/c/h;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    invoke-interface {p0, v0, p1, v2}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/InputStream;Lcom/crashlytics/android/c/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/crashlytics/android/c/h;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/crashlytics/android/c/S;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/crashlytics/android/c/S$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/S$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v5, Lcom/crashlytics/android/c/Na;

    iget-object v1, v0, Lcom/crashlytics/android/c/S;->v:Lcom/crashlytics/android/c/Ma;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/c/Na;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/Ma;)V

    iget-object v1, v0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v1}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v1}, Lc/a/a/a/a/b/l;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    iget-object v4, v0, Lcom/crashlytics/android/c/S;->u:Lcom/crashlytics/android/c/ma;

    invoke-virtual {v4}, Lcom/crashlytics/android/c/ma;->c()Z

    move-result v4

    invoke-static {v1, v4}, Lc/a/a/a/a/b/l;->a(Landroid/content/Context;Z)I

    move-result v17

    invoke-static {v1}, Lc/a/a/a/a/b/l;->g(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lc/a/a/a/a/b/l;->b()J

    move-result-wide v6

    invoke-static {v1}, Lc/a/a/a/a/b/l;->a(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/a/a/a/b/l;->a(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lc/a/a/a/a/b/l;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lcom/crashlytics/android/c/Na;->c:[Ljava/lang/StackTraceElement;

    iget-object v4, v0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    iget-object v15, v4, Lcom/crashlytics/android/c/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    invoke-virtual {v4}, Lc/a/a/a/a/b/y;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    iget-object v6, v0, Lcom/crashlytics/android/c/S;->v:Lcom/crashlytics/android/c/Ma;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/c/Ma;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    invoke-static {v1, v4, v6}, Lc/a/a/a/a/b/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/Y;->v()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/c/S;->r:Lcom/crashlytics/android/c/ra;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/c/Ja;->a(Lcom/crashlytics/android/c/h;JLjava/lang/String;Lcom/crashlytics/android/c/Na;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/c/ra;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/c/h;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    sget-object v1, Lc/a/a/a/a/b/l;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    :try_start_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    invoke-interface {v5, v0, v6, v4}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/c/S$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/S$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Session %s has fatal exception: %s"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/crashlytics/android/c/S$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/S$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    :goto_4
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "Failed to close CLS file"

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->c()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->f()Ljava/io/File;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lcom/crashlytics/android/c/g;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/c/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10}, Lcom/crashlytics/android/c/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/h;

    move-result-object v9

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v9, v8}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/io/File;)V

    const/4 v8, 0x4

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/c/h;->b(IJ)V

    const/4 v8, 0x5

    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/c/h;->b(IZ)V

    const/16 v8, 0xb

    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/c/h;->g(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/c/h;->d(II)V

    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-static {v9, v0}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v9, v5}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v9

    :goto_2
    :try_start_2
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9, v5}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/g;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v9, v5}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/c/h;I)V
    .locals 2

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/c/h;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/S$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/c/S$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/c/S;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/c/Ra;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/crashlytics/android/c/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/c/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/c/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/h;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/crashlytics/android/c/S$b;->a(Lcom/crashlytics/android/c/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$e;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/c/S$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/Y;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance p2, Lcom/crashlytics/android/c/w;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/c/w;-><init>(Lcom/crashlytics/android/c/S;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V

    new-instance p2, Lcom/crashlytics/android/c/y;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/c/y;-><init>(Lcom/crashlytics/android/c/S;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$e;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/c/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/crashlytics/android/c/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/c/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/c/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/h;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_0
    :try_start_3
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v4, v3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v4, v3}, Lc/a/a/a/a/b/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lc/a/a/a/a/b/l;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/crashlytics/android/c/S;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/v;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->c(Lc/a/a/a/a/g/v;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/c/S;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    array-length v0, p2

    if-le v0, p3, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    invoke-interface {p2, v1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;I)V

    new-instance p2, Lcom/crashlytics/android/c/S$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/c/S$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/c/Pa;
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/c/Pa;

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/Y;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/Y;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/Y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/c/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/ta;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ta;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/ta;->c(Ljava/lang/String;)Lcom/crashlytics/android/c/Pa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/c/S;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->q()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/c/S;->r:Lcom/crashlytics/android/c/ra;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/c/ra;->a(Ljava/util/Set;)V

    new-instance p1, Lcom/crashlytics/android/c/S$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/c/S$a;-><init>(Lcom/crashlytics/android/c/A;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/c/S;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private b(Lc/a/a/a/a/g/v;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lc/a/a/a/a/g/v;->a:Lc/a/a/a/a/g/e;

    iget-object v1, p1, Lc/a/a/a/a/g/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/a/a/a/a/g/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/ga;

    move-result-object p1

    new-instance v1, Lcom/crashlytics/android/c/Ha;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    iget-object v2, v2, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/c/S;->s:Lcom/crashlytics/android/c/Ha$c;

    iget-object v4, p0, Lcom/crashlytics/android/c/S;->t:Lcom/crashlytics/android/c/Ha$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/c/Ha;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/ga;Lcom/crashlytics/android/c/Ha$c;Lcom/crashlytics/android/c/Ha$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->h()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Lcom/crashlytics/android/c/Ka;

    sget-object v6, Lcom/crashlytics/android/c/S;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/c/Ka;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v6, Lcom/crashlytics/android/c/S$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/c/S$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/Ga;Lcom/crashlytics/android/c/Ha;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/c/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->b(Lc/a/a/a/a/g/v;)V

    return-void
.end method

.method private b([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/S;->a([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/c/xa;->c(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/a;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/S;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lc/a/a/a/f;->a(Ljava/lang/Class;)Lc/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lc/a/a/a/a/b/m$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/a/b/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lc/a/a/a/a/b/m$a;)V

    return-void
.end method

.method private c(Lc/a/a/a/a/g/v;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    iget-boolean p1, p1, Lc/a/a/a/a/g/n;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/c/S;->n:Lcom/crashlytics/android/c/Aa;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/Aa;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/c/S$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/c/S$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/crashlytics/android/c/S;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/S;->w:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    invoke-virtual {v0}, Lc/a/a/a/a/b/y;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    iget-object v8, v1, Lcom/crashlytics/android/c/a;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/crashlytics/android/c/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    iget-object v1, v1, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/a/a/a/a/b/p;->a(Ljava/lang/String;)Lc/a/a/a/a/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/p;->getId()I

    move-result v11

    new-instance v12, Lcom/crashlytics/android/c/z;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/z;-><init>(Lcom/crashlytics/android/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V

    new-instance v12, Lcom/crashlytics/android/c/C;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/C;-><init>(Lcom/crashlytics/android/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$e;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/Y;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/a/a/a/a/b/l;->a()I

    move-result v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    invoke-static {}, Lc/a/a/a/a/b/l;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    invoke-static {v0}, Lc/a/a/a/a/b/l;->l(Landroid/content/Context;)Z

    move-result v19

    iget-object v1, v11, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    invoke-virtual {v1}, Lc/a/a/a/a/b/y;->e()Ljava/util/Map;

    move-result-object v20

    invoke-static {v0}, Lc/a/a/a/a/b/l;->f(Landroid/content/Context;)I

    move-result v21

    new-instance v10, Lcom/crashlytics/android/c/G;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/G;-><init>(Lcom/crashlytics/android/c/S;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V

    new-instance v15, Lcom/crashlytics/android/c/I;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/I;-><init>(Lcom/crashlytics/android/c/S;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$e;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/c/S;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->m()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    invoke-virtual {v0}, Lc/a/a/a/m;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/l;->m(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/crashlytics/android/c/D;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/D;-><init>(Lcom/crashlytics/android/c/S;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V

    new-instance v1, Lcom/crashlytics/android/c/F;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/F;-><init>(Lcom/crashlytics/android/c/S;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$e;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S;->b(Ljava/lang/String;)Lcom/crashlytics/android/c/Pa;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/J;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/J;-><init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/Pa;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/S$b;)V

    return-void
.end method

.method private m()V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/crashlytics/android/c/e;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->m:Lc/a/a/a/a/b/y;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/e;-><init>(Lc/a/a/a/a/b/y;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    invoke-interface {v2, v4, v3}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/S;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/S;->f(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/S;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->r:Lcom/crashlytics/android/c/ra;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/ra;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 1

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->q()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->q()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()[Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->j()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/S;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/crashlytics/android/c/S$f;

    invoke-direct {v1}, Lcom/crashlytics/android/c/S$f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/c/S;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method a(FLc/a/a/a/a/g/v;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lc/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lc/a/a/a/a/g/v;->a:Lc/a/a/a/a/g/e;

    iget-object v1, v0, Lc/a/a/a/a/g/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lc/a/a/a/a/g/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/ga;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/S;->c(Lc/a/a/a/a/g/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/c/S$h;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->j:Lcom/crashlytics/android/c/Y;

    iget-object v3, p0, Lcom/crashlytics/android/c/S;->n:Lcom/crashlytics/android/c/Aa;

    iget-object p2, p2, Lc/a/a/a/a/g/v;->c:Lc/a/a/a/a/g/p;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/c/S$h;-><init>(Lc/a/a/a/m;Lcom/crashlytics/android/c/Aa;Lc/a/a/a/a/g/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/c/Ha$a;

    invoke-direct {v1}, Lcom/crashlytics/android/c/Ha$a;-><init>()V

    :goto_0
    new-instance p2, Lcom/crashlytics/android/c/Ha;

    iget-object v2, p0, Lcom/crashlytics/android/c/S;->p:Lcom/crashlytics/android/c/a;

    iget-object v2, v2, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/c/S;->s:Lcom/crashlytics/android/c/Ha$c;

    iget-object v4, p0, Lcom/crashlytics/android/c/S;->t:Lcom/crashlytics/android/c/Ha$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/c/Ha;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/ga;Lcom/crashlytics/android/c/Ha$c;Lcom/crashlytics/android/c/Ha$b;)V

    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/c/Ha;->a(FLcom/crashlytics/android/c/Ha$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/S;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/c/Ra;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->f()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/S;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/c/Ra;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/S;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/c/S;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/c/Ra;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/Q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/c/Q;-><init>(Lcom/crashlytics/android/c/S;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lc/a/a/a/a/g/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/c/S;->a(Lc/a/a/a/a/g/q;Z)V

    return-void
.end method

.method a(Lc/a/a/a/a/g/v;)V
    .locals 3

    iget-object p1, p1, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    iget-boolean p1, p1, Lc/a/a/a/a/g/n;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crashlytics/android/c/S;->x:Lcom/crashlytics/android/c/b;

    invoke-interface {p1}, Lcom/crashlytics/android/c/b;->a()Z

    move-result p1

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/c/ea$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->u:Lcom/crashlytics/android/c/ma;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/ma;->a()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v8, Lcom/crashlytics/android/c/P;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/P;-><init>(Lcom/crashlytics/android/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/ea$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/c/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->k()V

    new-instance v0, Lcom/crashlytics/android/c/O;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/O;-><init>(Lcom/crashlytics/android/c/S;)V

    new-instance v1, Lcom/crashlytics/android/c/ea;

    new-instance v2, Lcom/crashlytics/android/c/S$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/S$c;-><init>(Lcom/crashlytics/android/c/A;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/c/ea;-><init>(Lcom/crashlytics/android/c/ea$a;Lcom/crashlytics/android/c/ea$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/S;->z:Lcom/crashlytics/android/c/ea;

    iget-object p1, p0, Lcom/crashlytics/android/c/S;->z:Lcom/crashlytics/android/c/ea;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v1, Lcom/crashlytics/android/c/u;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/u;-><init>(Lcom/crashlytics/android/c/S;Ljava/util/Set;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/c/S;->r()V

    return-void
.end method

.method a(Lcom/crashlytics/android/c/ba;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/v;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/v;-><init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/ba;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/t;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/t;-><init>(Lcom/crashlytics/android/c/S;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method b(Lc/a/a/a/a/g/q;)Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/s;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/s;-><init>(Lcom/crashlytics/android/c/S;Lc/a/a/a/a/g/q;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->o:Lc/a/a/a/a/f/a;

    invoke-interface {v0}, Lc/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->z:Lcom/crashlytics/android/c/ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/S;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/S;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/c/S;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/S;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/S;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/S;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/c/S;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/S;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->k:Lcom/crashlytics/android/c/q;

    new-instance v1, Lcom/crashlytics/android/c/r;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/r;-><init>(Lcom/crashlytics/android/c/S;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S;->u:Lcom/crashlytics/android/c/ma;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/ma;->b()V

    return-void
.end method
