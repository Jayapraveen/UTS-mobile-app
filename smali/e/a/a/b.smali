.class public final Le/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/B;


# instance fields
.field final a:Le/a/a/e;


# direct methods
.method public constructor <init>(Le/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/b;->a:Le/a/a/e;

    return-void
.end method

.method private static a(Le/M;)Le/M;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/M;->j()Le/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/M;->p()Le/M$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/M$a;->a(Le/O;)Le/M$a;

    invoke-virtual {p0}, Le/M$a;->a()Le/M;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Le/a/a/c;Le/M;)Le/M;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Le/a/a/c;->a()Lf/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Le/M;->j()Le/O;

    move-result-object v1

    invoke-virtual {v1}, Le/O;->m()Lf/i;

    move-result-object v1

    invoke-static {v0}, Lf/r;->a(Lf/y;)Lf/h;

    move-result-object v0

    new-instance v2, Le/a/a/a;

    invoke-direct {v2, p0, v1, p1, v0}, Le/a/a/a;-><init>(Le/a/a/b;Lf/i;Le/a/a/c;Lf/h;)V

    invoke-virtual {p2}, Le/M;->p()Le/M$a;

    move-result-object p1

    new-instance v0, Le/a/c/i;

    invoke-virtual {p2}, Le/M;->n()Le/z;

    move-result-object p2

    invoke-static {v2}, Lf/r;->a(Lf/z;)Lf/i;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Le/a/c/i;-><init>(Le/z;Lf/i;)V

    invoke-virtual {p1, v0}, Le/M$a;->a(Le/O;)Le/M$a;

    invoke-virtual {p1}, Le/M$a;->a()Le/M;

    move-result-object p1

    return-object p1
.end method

.method private static a(Le/z;Le/z;)Le/z;
    .locals 7

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    invoke-virtual {p0}, Le/z;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Le/z;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le/a/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Le/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Le/a/a;->a:Le/a/a;

    invoke-virtual {v6, v0, v4, v5}, Le/a/a;->a(Le/z$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/z;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Le/z;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Le/a/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Le/a/a;->a:Le/a/a;

    invoke-virtual {p1, v2}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Le/a/a;->a(Le/z$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le/B$a;)Le/M;
    .locals 5

    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/B$a;->a()Le/I;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/e;->b(Le/I;)Le/M;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Le/a/a/d$a;

    invoke-interface {p1}, Le/B$a;->a()Le/I;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Le/a/a/d$a;-><init>(JLe/I;Le/M;)V

    invoke-virtual {v3}, Le/a/a/d$a;->a()Le/a/a/d;

    move-result-object v1

    iget-object v2, v1, Le/a/a/d;->a:Le/I;

    iget-object v3, v1, Le/a/a/d;->b:Le/M;

    iget-object v4, p0, Le/a/a/b;->a:Le/a/a/e;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Le/a/a/e;->a(Le/a/a/d;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Le/M;->j()Le/O;

    move-result-object v1

    invoke-static {v1}, Le/a/e;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Le/M$a;

    invoke-direct {v0}, Le/M$a;-><init>()V

    invoke-interface {p1}, Le/B$a;->a()Le/I;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/M$a;->a(Le/I;)Le/M$a;

    sget-object p1, Le/G;->b:Le/G;

    invoke-virtual {v0, p1}, Le/M$a;->a(Le/G;)Le/M$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Le/M$a;->a(I)Le/M$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Le/M$a;->a(Ljava/lang/String;)Le/M$a;

    sget-object p1, Le/a/e;->c:Le/O;

    invoke-virtual {v0, p1}, Le/M$a;->a(Le/O;)Le/M$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Le/M$a;->b(J)Le/M$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/M$a;->a(J)Le/M$a;

    invoke-virtual {v0}, Le/M$a;->a()Le/M;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Le/M;->p()Le/M$a;

    move-result-object p1

    invoke-static {v3}, Le/a/a/b;->a(Le/M;)Le/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/M$a;->a(Le/M;)Le/M$a;

    invoke-virtual {p1}, Le/M$a;->a()Le/M;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Le/B$a;->a(Le/I;)Le/M;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/M;->j()Le/O;

    move-result-object v0

    invoke-static {v0}, Le/a/e;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Le/M;->l()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Le/M;->p()Le/M$a;

    move-result-object v0

    invoke-virtual {v3}, Le/M;->n()Le/z;

    move-result-object v1

    invoke-virtual {p1}, Le/M;->n()Le/z;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/a/b;->a(Le/z;Le/z;)Le/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/M$a;->a(Le/z;)Le/M$a;

    invoke-virtual {p1}, Le/M;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/M$a;->b(J)Le/M$a;

    invoke-virtual {p1}, Le/M;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/M$a;->a(J)Le/M$a;

    invoke-static {v3}, Le/a/a/b;->a(Le/M;)Le/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/M$a;->a(Le/M;)Le/M$a;

    invoke-static {p1}, Le/a/a/b;->a(Le/M;)Le/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/M$a;->b(Le/M;)Le/M$a;

    invoke-virtual {v0}, Le/M$a;->a()Le/M;

    move-result-object v0

    invoke-virtual {p1}, Le/M;->j()Le/O;

    move-result-object p1

    invoke-virtual {p1}, Le/O;->close()V

    iget-object p1, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-interface {p1}, Le/a/a/e;->a()V

    iget-object p1, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-interface {p1, v3, v0}, Le/a/a/e;->a(Le/M;Le/M;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Le/M;->j()Le/O;

    move-result-object v0

    invoke-static {v0}, Le/a/e;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Le/M;->p()Le/M$a;

    move-result-object v0

    invoke-static {v3}, Le/a/a/b;->a(Le/M;)Le/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/M$a;->a(Le/M;)Le/M$a;

    invoke-static {p1}, Le/a/a/b;->a(Le/M;)Le/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/M$a;->b(Le/M;)Le/M$a;

    invoke-virtual {v0}, Le/M$a;->a()Le/M;

    move-result-object p1

    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    if-eqz v0, :cond_9

    invoke-static {p1}, Le/a/c/f;->b(Le/M;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Le/a/a/d;->a(Le/M;Le/I;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-interface {v0, p1}, Le/a/a/e;->a(Le/M;)Le/a/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/a/a/b;->a(Le/a/a/c;Le/M;)Le/M;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Le/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-interface {v0, v2}, Le/a/a/e;->a(Le/I;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/M;->j()Le/O;

    move-result-object v0

    invoke-static {v0}, Le/a/e;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
