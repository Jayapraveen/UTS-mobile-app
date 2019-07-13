.class public final Le/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/f$a;
    }
.end annotation


# static fields
.field private static final a:Lf/j;

.field private static final b:Lf/j;

.field private static final c:Lf/j;

.field private static final d:Lf/j;

.field private static final e:Lf/j;

.field private static final f:Lf/j;

.field private static final g:Lf/j;

.field private static final h:Lf/j;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Le/F;

.field final l:Le/a/b/g;

.field private final m:Le/a/e/n;

.field private n:Le/a/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->a:Lf/j;

    const-string v0, "host"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->b:Lf/j;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->c:Lf/j;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->d:Lf/j;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->e:Lf/j;

    const-string v0, "te"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->f:Lf/j;

    const-string v0, "encoding"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->g:Lf/j;

    const-string v0, "upgrade"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/f;->h:Lf/j;

    const/16 v0, 0xc

    new-array v0, v0, [Lf/j;

    sget-object v1, Le/a/e/f;->a:Lf/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/a/e/f;->b:Lf/j;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Le/a/e/f;->c:Lf/j;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Le/a/e/f;->d:Lf/j;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Le/a/e/f;->f:Lf/j;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Le/a/e/f;->e:Lf/j;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Le/a/e/f;->g:Lf/j;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Le/a/e/f;->h:Lf/j;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Le/a/e/c;->c:Lf/j;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Le/a/e/c;->d:Lf/j;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Le/a/e/c;->e:Lf/j;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Le/a/e/c;->f:Lf/j;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Le/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/e/f;->i:Ljava/util/List;

    new-array v0, v10, [Lf/j;

    sget-object v1, Le/a/e/f;->a:Lf/j;

    aput-object v1, v0, v2

    sget-object v1, Le/a/e/f;->b:Lf/j;

    aput-object v1, v0, v3

    sget-object v1, Le/a/e/f;->c:Lf/j;

    aput-object v1, v0, v4

    sget-object v1, Le/a/e/f;->d:Lf/j;

    aput-object v1, v0, v5

    sget-object v1, Le/a/e/f;->f:Lf/j;

    aput-object v1, v0, v6

    sget-object v1, Le/a/e/f;->e:Lf/j;

    aput-object v1, v0, v7

    sget-object v1, Le/a/e/f;->g:Lf/j;

    aput-object v1, v0, v8

    sget-object v1, Le/a/e/f;->h:Lf/j;

    aput-object v1, v0, v9

    invoke-static {v0}, Le/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/e/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le/F;Le/a/b/g;Le/a/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/f;->k:Le/F;

    iput-object p2, p0, Le/a/e/f;->l:Le/a/b/g;

    iput-object p3, p0, Le/a/e/f;->m:Le/a/e/n;

    return-void
.end method

.method public static a(Ljava/util/List;)Le/M$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;)",
            "Le/M$a;"
        }
    .end annotation

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/e/c;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget v5, v0, Le/a/c/l;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Le/a/e/c;->g:Lf/j;

    iget-object v5, v5, Le/a/e/c;->h:Lf/j;

    invoke-virtual {v5}, Lf/j;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le/a/e/c;->b:Lf/j;

    invoke-virtual {v6, v7}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/c/l;->a(Ljava/lang/String;)Le/a/c/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v7, Le/a/e/f;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Le/a/a;->a:Le/a/a;

    invoke-virtual {v6}, Lf/j;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Le/a/a;->a(Le/z$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    new-instance p0, Le/M$a;

    invoke-direct {p0}, Le/M$a;-><init>()V

    sget-object v1, Le/G;->d:Le/G;

    invoke-virtual {p0, v1}, Le/M$a;->a(Le/G;)Le/M$a;

    iget v1, v0, Le/a/c/l;->b:I

    invoke-virtual {p0, v1}, Le/M$a;->a(I)Le/M$a;

    iget-object v0, v0, Le/a/c/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/M$a;->a(Ljava/lang/String;)Le/M$a;

    invoke-virtual {v4}, Le/z$a;->a()Le/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/M$a;->a(Le/z;)Le/M$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Le/I;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/I;",
            ")",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/I;->c()Le/z;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Le/z;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Le/a/e/c;

    sget-object v3, Le/a/e/c;->c:Lf/j;

    invoke-virtual {p0}, Le/I;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/a/e/c;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/a/e/c;

    sget-object v3, Le/a/e/c;->d:Lf/j;

    invoke-virtual {p0}, Le/I;->g()Le/A;

    move-result-object v4

    invoke-static {v4}, Le/a/c/j;->a(Le/A;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/a/e/c;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Le/a/e/c;

    sget-object v4, Le/a/e/c;->f:Lf/j;

    invoke-direct {v3, v4, v2}, Le/a/e/c;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Le/a/e/c;

    sget-object v3, Le/a/e/c;->e:Lf/j;

    invoke-virtual {p0}, Le/I;->g()Le/A;

    move-result-object p0

    invoke-virtual {p0}, Le/A;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Le/a/e/c;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Le/z;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Le/z;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v3

    sget-object v4, Le/a/e/f;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Le/a/e/c;

    invoke-virtual {v0, p0}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Le/a/e/c;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Le/M$a;
    .locals 2

    iget-object v0, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {v0}, Le/a/e/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/a/e/f;->a(Ljava/util/List;)Le/M$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Le/a/a;->a:Le/a/a;

    invoke-virtual {p1, v0}, Le/a/a;->a(Le/M$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Le/M;)Le/O;
    .locals 2

    new-instance v0, Le/a/e/f$a;

    iget-object v1, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {v1}, Le/a/e/t;->e()Lf/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/e/f$a;-><init>(Le/a/e/f;Lf/z;)V

    new-instance v1, Le/a/c/i;

    invoke-virtual {p1}, Le/M;->n()Le/z;

    move-result-object p1

    invoke-static {v0}, Lf/r;->a(Lf/z;)Lf/i;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Le/a/c/i;-><init>(Le/z;Lf/i;)V

    return-object v1
.end method

.method public a(Le/I;J)Lf/y;
    .locals 0

    iget-object p1, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {p1}, Le/a/e/t;->d()Lf/y;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {v0}, Le/a/e/t;->d()Lf/y;

    move-result-object v0

    invoke-interface {v0}, Lf/y;->close()V

    return-void
.end method

.method public a(Le/I;)V
    .locals 3

    iget-object v0, p0, Le/a/e/f;->n:Le/a/e/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/I;->a()Le/L;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Le/a/e/f;->b(Le/I;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Le/a/e/f;->m:Le/a/e/n;

    invoke-virtual {v1, p1, v0}, Le/a/e/n;->a(Ljava/util/List;Z)Le/a/e/t;

    move-result-object p1

    iput-object p1, p0, Le/a/e/f;->n:Le/a/e/t;

    iget-object p1, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {p1}, Le/a/e/t;->h()Lf/B;

    move-result-object p1

    iget-object v0, p0, Le/a/e/f;->k:Le/F;

    invoke-virtual {v0}, Le/F;->x()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf/B;->a(JLjava/util/concurrent/TimeUnit;)Lf/B;

    iget-object p1, p0, Le/a/e/f;->n:Le/a/e/t;

    invoke-virtual {p1}, Le/a/e/t;->l()Lf/B;

    move-result-object p1

    iget-object v0, p0, Le/a/e/f;->k:Le/F;

    invoke-virtual {v0}, Le/F;->B()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf/B;->a(JLjava/util/concurrent/TimeUnit;)Lf/B;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/a/e/f;->m:Le/a/e/n;

    invoke-virtual {v0}, Le/a/e/n;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Le/a/e/f;->n:Le/a/e/t;

    if-eqz v0, :cond_0

    sget-object v1, Le/a/e/b;->f:Le/a/e/b;

    invoke-virtual {v0, v1}, Le/a/e/t;->b(Le/a/e/b;)V

    :cond_0
    return-void
.end method
