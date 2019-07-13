.class public final Le/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d/b$f;,
        Le/a/d/b$c;,
        Le/a/d/b$e;,
        Le/a/d/b$a;,
        Le/a/d/b$b;,
        Le/a/d/b$d;
    }
.end annotation


# instance fields
.field final a:Le/F;

.field final b:Le/a/b/g;

.field final c:Lf/i;

.field final d:Lf/h;

.field e:I


# direct methods
.method public constructor <init>(Le/F;Le/a/b/g;Lf/i;Lf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/d/b;->e:I

    iput-object p1, p0, Le/a/d/b;->a:Le/F;

    iput-object p2, p0, Le/a/d/b;->b:Le/a/b/g;

    iput-object p3, p0, Le/a/d/b;->c:Lf/i;

    iput-object p4, p0, Le/a/d/b;->d:Lf/h;

    return-void
.end method

.method private b(Le/M;)Lf/z;
    .locals 4

    invoke-static {p1}, Le/a/c/f;->b(Le/M;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le/a/d/b;->b(J)Lf/z;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Le/M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/M;->r()Le/I;

    move-result-object p1

    invoke-virtual {p1}, Le/I;->g()Le/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/d/b;->a(Le/A;)Lf/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Le/a/c/f;->a(Le/M;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/a/d/b;->b(J)Lf/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Le/a/d/b;->d()Lf/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Le/M$a;
    .locals 3

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/a/d/b;->c:Lf/i;

    invoke-interface {v0}, Lf/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/c/l;->a(Ljava/lang/String;)Le/a/c/l;

    move-result-object v0

    new-instance v1, Le/M$a;

    invoke-direct {v1}, Le/M$a;-><init>()V

    iget-object v2, v0, Le/a/c/l;->a:Le/G;

    invoke-virtual {v1, v2}, Le/M$a;->a(Le/G;)Le/M$a;

    iget v2, v0, Le/a/c/l;->b:I

    invoke-virtual {v1, v2}, Le/M$a;->a(I)Le/M$a;

    iget-object v2, v0, Le/a/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/M$a;->a(Ljava/lang/String;)Le/M$a;

    invoke-virtual {p0}, Le/a/d/b;->e()Le/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/M$a;->a(Le/z;)Le/M$a;

    if-eqz p1, :cond_2

    iget p1, v0, Le/a/c/l;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Le/a/d/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/d/b;->b:Le/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Le/M;)Le/O;
    .locals 2

    invoke-direct {p0, p1}, Le/a/d/b;->b(Le/M;)Lf/z;

    move-result-object v0

    new-instance v1, Le/a/c/i;

    invoke-virtual {p1}, Le/M;->n()Le/z;

    move-result-object p1

    invoke-static {v0}, Lf/r;->a(Lf/z;)Lf/i;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Le/a/c/i;-><init>(Le/z;Lf/i;)V

    return-object v1
.end method

.method public a(J)Lf/y;
    .locals 2

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Le/a/d/b;->e:I

    new-instance v0, Le/a/d/b$d;

    invoke-direct {v0, p0, p1, p2}, Le/a/d/b$d;-><init>(Le/a/d/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/I;J)Lf/y;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/d/b;->c()Lf/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Le/a/d/b;->a(J)Lf/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/A;)Lf/z;
    .locals 2

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Le/a/d/b;->e:I

    new-instance v0, Le/a/d/b$c;

    invoke-direct {v0, p0, p1}, Le/a/d/b$c;-><init>(Le/a/d/b;Le/A;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/d/b;->d:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V

    return-void
.end method

.method public a(Le/I;)V
    .locals 1

    iget-object v0, p0, Le/a/d/b;->b:Le/a/b/g;

    invoke-virtual {v0}, Le/a/b/g;->c()Le/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c;->a()Le/P;

    move-result-object v0

    invoke-virtual {v0}, Le/P;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/c/j;->a(Le/I;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/I;->c()Le/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/a/d/b;->a(Le/z;Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/z;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Le/a/d/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/d/b;->d:Lf/h;

    invoke-interface {v0, p2}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    const/4 p2, 0x0

    invoke-virtual {p1}, Le/z;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Le/a/d/b;->d:Lf/h;

    invoke-virtual {p1, p2}, Le/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    invoke-virtual {p1, p2}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/d/b;->d:Lf/h;

    invoke-interface {p1, v0}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    const/4 p1, 0x1

    iput p1, p0, Le/a/d/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lf/l;)V
    .locals 2

    invoke-virtual {p1}, Lf/l;->g()Lf/B;

    move-result-object v0

    sget-object v1, Lf/B;->a:Lf/B;

    invoke-virtual {p1, v1}, Lf/l;->a(Lf/B;)Lf/l;

    invoke-virtual {v0}, Lf/B;->a()Lf/B;

    invoke-virtual {v0}, Lf/B;->b()Lf/B;

    return-void
.end method

.method public b(J)Lf/z;
    .locals 2

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Le/a/d/b;->e:I

    new-instance v0, Le/a/d/b$e;

    invoke-direct {v0, p0, p1, p2}, Le/a/d/b$e;-><init>(Le/a/d/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/a/d/b;->d:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V

    return-void
.end method

.method public c()Lf/y;
    .locals 3

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Le/a/d/b;->e:I

    new-instance v0, Le/a/d/b$b;

    invoke-direct {v0, p0}, Le/a/d/b$b;-><init>(Le/a/d/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/a/d/b;->b:Le/a/b/g;

    invoke-virtual {v0}, Le/a/b/g;->c()Le/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/c;->b()V

    :cond_0
    return-void
.end method

.method public d()Lf/z;
    .locals 3

    iget v0, p0, Le/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/d/b;->b:Le/a/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Le/a/d/b;->e:I

    invoke-virtual {v0}, Le/a/b/g;->e()V

    new-instance v0, Le/a/d/b$f;

    invoke-direct {v0, p0}, Le/a/d/b$f;-><init>(Le/a/d/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Le/z;
    .locals 3

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    :goto_0
    iget-object v1, p0, Le/a/d/b;->c:Lf/i;

    invoke-interface {v1}, Lf/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le/a/a;->a:Le/a/a;

    invoke-virtual {v2, v0, v1}, Le/a/a;->a(Le/z$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object v0

    return-object v0
.end method
