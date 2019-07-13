.class public final Lb/b/c/b/a/j;
.super Lb/b/c/d/d;
.source ""


# static fields
.field private static final l:Ljava/io/Writer;

.field private static final m:Lb/b/c/z;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lb/b/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/c/b/a/i;

    invoke-direct {v0}, Lb/b/c/b/a/i;-><init>()V

    sput-object v0, Lb/b/c/b/a/j;->l:Ljava/io/Writer;

    new-instance v0, Lb/b/c/z;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lb/b/c/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/c/b/a/j;->m:Lb/b/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb/b/c/b/a/j;->l:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lb/b/c/d/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    sget-object v0, Lb/b/c/w;->a:Lb/b/c/w;

    iput-object v0, p0, Lb/b/c/b/a/j;->p:Lb/b/c/u;

    return-void
.end method

.method private a(Lb/b/c/u;)V
    .locals 2

    iget-object v0, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/c/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/b/c/b/a/j;->v()Lb/b/c/u;

    move-result-object v0

    check-cast v0, Lb/b/c/x;

    iget-object v1, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/b/c/x;->a(Ljava/lang/String;Lb/b/c/u;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lb/b/c/b/a/j;->p:Lb/b/c/u;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb/b/c/b/a/j;->v()Lb/b/c/u;

    move-result-object v0

    instance-of v1, v0, Lb/b/c/r;

    if-eqz v1, :cond_4

    check-cast v0, Lb/b/c/r;

    invoke-virtual {v0, p1}, Lb/b/c/r;->a(Lb/b/c/u;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private v()Lb/b/c/u;
    .locals 2

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lb/b/c/d/d;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/b/c/b/a/j;->p()Lb/b/c/d/d;

    return-object p0

    :cond_0
    new-instance v0, Lb/b/c/z;

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lb/b/c/d/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/b/c/b/a/j;->p()Lb/b/c/d/d;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/b/c/d/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lb/b/c/z;

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/b/c/d/d;
    .locals 1

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/b/c/b/a/j;->v()Lb/b/c/u;

    move-result-object v0

    instance-of v0, v0, Lb/b/c/x;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Z)Lb/b/c/d/d;
    .locals 1

    new-instance v0, Lb/b/c/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    sget-object v1, Lb/b/c/b/a/j;->m:Lb/b/c/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lb/b/c/d/d;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/b/c/b/a/j;->p()Lb/b/c/d/d;

    return-object p0

    :cond_0
    new-instance v0, Lb/b/c/z;

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public f(J)Lb/b/c/d/d;
    .locals 1

    new-instance v0, Lb/b/c/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public j()Lb/b/c/d/d;
    .locals 2

    new-instance v0, Lb/b/c/r;

    invoke-direct {v0}, Lb/b/c/r;-><init>()V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    iget-object v1, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lb/b/c/d/d;
    .locals 2

    new-instance v0, Lb/b/c/x;

    invoke-direct {v0}, Lb/b/c/x;-><init>()V

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    iget-object v1, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lb/b/c/d/d;
    .locals 2

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/b/c/b/a/j;->v()Lb/b/c/u;

    move-result-object v0

    instance-of v0, v0, Lb/b/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lb/b/c/d/d;
    .locals 2

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/b/c/b/a/j;->v()Lb/b/c/u;

    move-result-object v0

    instance-of v0, v0, Lb/b/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()Lb/b/c/d/d;
    .locals 1

    sget-object v0, Lb/b/c/w;->a:Lb/b/c/w;

    invoke-direct {p0, v0}, Lb/b/c/b/a/j;->a(Lb/b/c/u;)V

    return-object p0
.end method

.method public q()Lb/b/c/u;
    .locals 3

    iget-object v0, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/j;->p:Lb/b/c/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/c/b/a/j;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
