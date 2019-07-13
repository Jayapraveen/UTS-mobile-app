.class public abstract Le/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/O$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/C;JLf/i;)Le/O;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Le/N;

    invoke-direct {v0, p0, p1, p2, p3}, Le/N;-><init>(Le/C;JLf/i;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/C;[B)Le/O;
    .locals 3

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    invoke-virtual {v0, p1}, Lf/g;->write([B)Lf/g;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Le/O;->a(Le/C;JLf/i;)Le/O;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Le/O;->l()Le/C;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/a/e;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Le/C;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/e;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Le/O;->m()Lf/i;

    move-result-object v0

    invoke-static {v0}, Le/a/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final j()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Le/O;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/O$a;

    invoke-virtual {p0}, Le/O;->m()Lf/i;

    move-result-object v1

    invoke-direct {p0}, Le/O;->n()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/O$a;-><init>(Lf/i;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Le/O;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract k()J
.end method

.method public abstract l()Le/C;
.end method

.method public abstract m()Lf/i;
.end method
