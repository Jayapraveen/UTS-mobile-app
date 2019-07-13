.class final Lb/b/c/b/a/k$a;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/c/H<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/z<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lb/b/c/b/a/k;


# direct methods
.method public constructor <init>(Lb/b/c/b/a/k;Lb/b/c/p;Ljava/lang/reflect/Type;Lb/b/c/H;Ljava/lang/reflect/Type;Lb/b/c/H;Lb/b/c/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/c/H<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/c/H<",
            "TV;>;",
            "Lb/b/c/b/z<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/c/b/a/k$a;->d:Lb/b/c/b/a/k;

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    new-instance p1, Lb/b/c/b/a/w;

    invoke-direct {p1, p2, p4, p3}, Lb/b/c/b/a/w;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/b/c/b/a/k$a;->a:Lb/b/c/H;

    new-instance p1, Lb/b/c/b/a/w;

    invoke-direct {p1, p2, p6, p5}, Lb/b/c/b/a/w;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    iput-object p7, p0, Lb/b/c/b/a/k$a;->c:Lb/b/c/b/z;

    return-void
.end method

.method private a(Lb/b/c/u;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lb/b/c/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/b/c/u;->c()Lb/b/c/z;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/c/z;->m()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/b/c/z;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/c/z;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb/b/c/z;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/c/z;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lb/b/c/u;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/k$a;->a(Lb/b/c/d/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/b/c/b/a/k$a;->c:Lb/b/c/b/z;

    invoke-interface {v1}, Lb/b/c/b/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lb/b/c/d/c;->a:Lb/b/c/d/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    iget-object v0, p0, Lb/b/c/b/a/k$a;->a:Lb/b/c/H;

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    invoke-virtual {v2, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Lb/b/c/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lb/b/c/d/b;->k()V

    :goto_1
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lb/b/c/b/t;->a:Lb/b/c/b/t;

    invoke-virtual {v0, p1}, Lb/b/c/b/t;->a(Lb/b/c/d/b;)V

    iget-object v0, p0, Lb/b/c/b/a/k$a;->a:Lb/b/c/H;

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    invoke-virtual {v2, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lb/b/c/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lb/b/c/d/b;->n()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/k$a;->a(Lb/b/c/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/c/b/a/k$a;->d:Lb/b/c/b/a/k;

    iget-boolean v0, v0, Lb/b/c/b/a/k;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb/b/c/d/d;->k()Lb/b/c/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    iget-object v1, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/d;->m()Lb/b/c/d/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lb/b/c/b/a/k$a;->a:Lb/b/c/H;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/b/c/H;->a(Ljava/lang/Object;)Lb/b/c/u;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb/b/c/u;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lb/b/c/u;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/c/u;

    invoke-static {p2, p1}, Lb/b/c/b/B;->a(Lb/b/c/u;Lb/b/c/d/d;)V

    iget-object p2, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lb/b/c/d/d;->k()Lb/b/c/d/d;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/c/u;

    invoke-direct {p0, p2}, Lb/b/c/b/a/k$a;->a(Lb/b/c/u;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    iget-object p2, p0, Lb/b/c/b/a/k$a;->b:Lb/b/c/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lb/b/c/d/d;->m()Lb/b/c/d/d;

    :goto_6
    return-void
.end method
