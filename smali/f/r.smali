.class public final Lf/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/r;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/y;)Lf/h;
    .locals 1

    new-instance v0, Lf/s;

    invoke-direct {v0, p0}, Lf/s;-><init>(Lf/y;)V

    return-object v0
.end method

.method public static a(Lf/z;)Lf/i;
    .locals 1

    new-instance v0, Lf/u;

    invoke-direct {v0, p0}, Lf/u;-><init>(Lf/z;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lf/B;)Lf/y;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lf/o;

    invoke-direct {v0, p1, p0}, Lf/o;-><init>(Lf/B;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lf/y;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/r;->c(Ljava/net/Socket;)Lf/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lf/r;->a(Ljava/io/OutputStream;Lf/B;)Lf/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c;->a(Lf/y;)Lf/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lf/z;
    .locals 1

    new-instance v0, Lf/B;

    invoke-direct {v0}, Lf/B;-><init>()V

    invoke-static {p0, v0}, Lf/r;->a(Ljava/io/InputStream;Lf/B;)Lf/z;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lf/B;)Lf/z;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lf/p;

    invoke-direct {v0, p1, p0}, Lf/p;-><init>(Lf/B;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lf/z;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/r;->c(Ljava/net/Socket;)Lf/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lf/r;->a(Ljava/io/InputStream;Lf/B;)Lf/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c;->a(Lf/z;)Lf/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lf/c;
    .locals 1

    new-instance v0, Lf/q;

    invoke-direct {v0, p0}, Lf/q;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
