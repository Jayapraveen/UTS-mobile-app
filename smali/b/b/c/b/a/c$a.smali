.class final Lb/b/c/b/a/c$a;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/c/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/z<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/c/p;Ljava/lang/reflect/Type;Lb/b/c/H;Lb/b/c/b/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Ljava/lang/reflect/Type;",
            "Lb/b/c/H<",
            "TE;>;",
            "Lb/b/c/b/z<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    new-instance v0, Lb/b/c/b/a/w;

    invoke-direct {v0, p1, p3, p2}, Lb/b/c/b/a/w;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lb/b/c/b/a/c$a;->a:Lb/b/c/H;

    iput-object p4, p0, Lb/b/c/b/a/c$a;->b:Lb/b/c/b/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/c$a;->a(Lb/b/c/d/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lb/b/c/b/a/c$a;->b:Lb/b/c/b/z;

    invoke-interface {v0}, Lb/b/c/b/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/c/b/a/c$a;->a:Lb/b/c/H;

    invoke-virtual {v1, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    return-object v0
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/c$a;->a(Lb/b/c/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/b/c/b/a/c$a;->a:Lb/b/c/H;

    invoke-virtual {v1, p1, v0}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    return-void
.end method
