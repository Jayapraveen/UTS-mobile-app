.class public final Le/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/B;


# instance fields
.field private final a:Le/q;


# direct methods
.method public constructor <init>(Le/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/a;->a:Le/q;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o;

    invoke-virtual {v3}, Le/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Le/B$a;)Le/M;
    .locals 9

    invoke-interface {p1}, Le/B$a;->a()Le/I;

    move-result-object v0

    invoke-virtual {v0}, Le/I;->f()Le/I$a;

    move-result-object v1

    invoke-virtual {v0}, Le/I;->a()Le/L;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/L;->b()Le/C;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le/C;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_0
    invoke-virtual {v2}, Le/L;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    invoke-virtual {v1, v2}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v1, v2, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    invoke-virtual {v1, v3}, Le/I$a;->a(Ljava/lang/String;)Le/I$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v4

    invoke-static {v4, v5}, Le/a/e;->a(Le/A;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const-string v4, "Range"

    invoke-virtual {v0, v4}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v6}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_5
    iget-object v2, p0, Le/a/c/a;->a:Le/q;

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v4

    invoke-interface {v2, v4}, Le/q;->a(Le/A;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v2}, Le/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v2}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Le/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/I$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_7
    invoke-virtual {v1}, Le/I$a;->a()Le/I;

    move-result-object v1

    invoke-interface {p1, v1}, Le/B$a;->a(Le/I;)Le/M;

    move-result-object p1

    iget-object v1, p0, Le/a/c/a;->a:Le/q;

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v2

    invoke-virtual {p1}, Le/M;->n()Le/z;

    move-result-object v4

    invoke-static {v1, v2, v4}, Le/a/c/f;->a(Le/q;Le/A;Le/z;)V

    invoke-virtual {p1}, Le/M;->p()Le/M$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/M$a;->a(Le/I;)Le/M$a;

    if-eqz v5, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Le/M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Le/a/c/f;->b(Le/M;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lf/m;

    invoke-virtual {p1}, Le/M;->j()Le/O;

    move-result-object v4

    invoke-virtual {v4}, Le/O;->m()Lf/i;

    move-result-object v4

    invoke-direct {v2, v4}, Lf/m;-><init>(Lf/z;)V

    invoke-virtual {p1}, Le/M;->n()Le/z;

    move-result-object p1

    invoke-virtual {p1}, Le/z;->a()Le/z$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/z$a;->b(Ljava/lang/String;)Le/z$a;

    invoke-virtual {p1, v3}, Le/z$a;->b(Ljava/lang/String;)Le/z$a;

    invoke-virtual {p1}, Le/z$a;->a()Le/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/M$a;->a(Le/z;)Le/M$a;

    new-instance v0, Le/a/c/i;

    invoke-static {v2}, Lf/r;->a(Lf/z;)Lf/i;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Le/a/c/i;-><init>(Le/z;Lf/i;)V

    invoke-virtual {v1, v0}, Le/M$a;->a(Le/O;)Le/M$a;

    :cond_8
    invoke-virtual {v1}, Le/M$a;->a()Le/M;

    move-result-object p1

    return-object p1
.end method
