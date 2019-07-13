.class public abstract Lcom/google/android/gms/internal/measurement/Fb;
.super Lcom/google/android/gms/internal/measurement/Na;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Fb$c;,
        Lcom/google/android/gms/internal/measurement/Fb$e;,
        Lcom/google/android/gms/internal/measurement/Fb$b;,
        Lcom/google/android/gms/internal/measurement/Fb$a;,
        Lcom/google/android/gms/internal/measurement/Fb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/Na<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzaib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzahz:Lcom/google/android/gms/internal/measurement/Zc;

.field private zzaia:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Fb;->zzaib:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Na;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Zc;->c()Lcom/google/android/gms/internal/measurement/Zc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzahz:Lcom/google/android/gms/internal/measurement/Zc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/Fb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/jb;",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Fb;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/kb;->a(Lcom/google/android/gms/internal/measurement/jb;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Ec;Lcom/google/android/gms/internal/measurement/sb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/Qb;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Qb;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/Qb;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Qb;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/Qb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/Qb;->a(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/Qb;

    throw p2
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Fb;[BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TT;"
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/Fb$d;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Fb;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/Sa;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/Sa;-><init>(Lcom/google/android/gms/internal/measurement/sb;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Sa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb;->i()V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Na;->zzact:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Qb;->a()Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/Qb;->a(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/Qb;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/Qb;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Qb;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/Qb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/Qb;->a(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/Qb;

    throw p2
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/Fb;[BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Fb;[BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/Xc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/Xc;-><init>(Lcom/google/android/gms/internal/measurement/pc;)V

    new-instance p2, Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/Qb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/Qb;->a(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/Qb;

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/Fb;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Fb;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/Fb;->zzaib:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/Nb;)Lcom/google/android/gms/internal/measurement/Nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/Nb;->a(I)Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/Ob;)Lcom/google/android/gms/internal/measurement/Ob;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/Ob;->b(I)Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Bc;-><init>(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/Fb;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/measurement/Fb;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/measurement/Fb$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static o()Lcom/google/android/gms/internal/measurement/Lb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ib;->b()Lcom/google/android/gms/internal/measurement/Ib;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Lcom/google/android/gms/internal/measurement/Ob;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v0

    return-object v0
.end method

.method protected static q()Lcom/google/android/gms/internal/measurement/Nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Cc;->b()Lcom/google/android/gms/internal/measurement/Cc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/pc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/mb;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pb;->a(Lcom/google/android/gms/internal/measurement/mb;)Lcom/google/android/gms/internal/measurement/pb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/td;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Fb;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/Dc;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    return v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/oc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Dc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/measurement/oc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;)Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->zzaia:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Na;->zzact:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/Dc;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Na;->zzact:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Na;->zzact:I

    return v0
.end method

.method protected final i()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/Dc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final k()Lcom/google/android/gms/internal/measurement/Fb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/Fb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/Fb$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/Fb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;)Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/qc;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
