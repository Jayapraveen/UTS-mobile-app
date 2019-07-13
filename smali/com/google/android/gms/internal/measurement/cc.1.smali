.class final Lcom/google/android/gms/internal/measurement/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Hc;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/mc;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cc;->a:Lcom/google/android/gms/internal/measurement/mc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/ec;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/mc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Db;->a()Lcom/google/android/gms/internal/measurement/Db;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->a()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ec;-><init>([Lcom/google/android/gms/internal/measurement/mc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/mc;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/mc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Gb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/mc;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Lcom/google/android/gms/internal/measurement/mc;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/measurement/mc;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/mc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/cc;->a:Lcom/google/android/gms/internal/measurement/mc;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/nc;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/nc;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Dc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/Dc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Fc;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Lcom/google/android/gms/internal/measurement/mc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/mc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/nc;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/nc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->c()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->a()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/nc;->a()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/uc;->a(Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/uc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->a()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->b()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/nc;->a()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/uc;->a(Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/uc;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/cc;->a(Lcom/google/android/gms/internal/measurement/nc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Lcom/google/android/gms/internal/measurement/wc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/_b;->b()Lcom/google/android/gms/internal/measurement/_b;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->c()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->a()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->b()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/sc;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/nc;Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/_b;Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Lcom/google/android/gms/internal/measurement/wc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/_b;->b()Lcom/google/android/gms/internal/measurement/_b;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->c()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->b()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/sc;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/nc;Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/_b;Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/cc;->a(Lcom/google/android/gms/internal/measurement/nc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()Lcom/google/android/gms/internal/measurement/wc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/_b;->a()Lcom/google/android/gms/internal/measurement/_b;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->a()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->b()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->a()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/sc;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/nc;Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/_b;Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()Lcom/google/android/gms/internal/measurement/wc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/_b;->a()Lcom/google/android/gms/internal/measurement/_b;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fc;->b()Lcom/google/android/gms/internal/measurement/Wc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->a()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/sc;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/nc;Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/_b;Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/sc;

    move-result-object p1

    return-object p1
.end method
