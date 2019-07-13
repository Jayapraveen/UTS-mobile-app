.class public final Lb/b/c/b/a/v;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/b/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/b/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/c/p;

.field private final d:Lb/b/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lb/b/c/I;

.field private final f:Lb/b/c/b/a/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/a/v<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/c/B;Lb/b/c/t;Lb/b/c/p;Lb/b/c/c/a;Lb/b/c/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/B<",
            "TT;>;",
            "Lb/b/c/t<",
            "TT;>;",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "TT;>;",
            "Lb/b/c/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    new-instance v0, Lb/b/c/b/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/b/c/b/a/v$a;-><init>(Lb/b/c/b/a/v;Lb/b/c/b/a/u;)V

    iput-object v0, p0, Lb/b/c/b/a/v;->f:Lb/b/c/b/a/v$a;

    iput-object p1, p0, Lb/b/c/b/a/v;->a:Lb/b/c/B;

    iput-object p2, p0, Lb/b/c/b/a/v;->b:Lb/b/c/t;

    iput-object p3, p0, Lb/b/c/b/a/v;->c:Lb/b/c/p;

    iput-object p4, p0, Lb/b/c/b/a/v;->d:Lb/b/c/c/a;

    iput-object p5, p0, Lb/b/c/b/a/v;->e:Lb/b/c/I;

    return-void
.end method

.method private b()Lb/b/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/a/v;->g:Lb/b/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/c/b/a/v;->c:Lb/b/c/p;

    iget-object v1, p0, Lb/b/c/b/a/v;->e:Lb/b/c/I;

    iget-object v2, p0, Lb/b/c/b/a/v;->d:Lb/b/c/c/a;

    invoke-virtual {v0, v1, v2}, Lb/b/c/p;->a(Lb/b/c/I;Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/b/a/v;->g:Lb/b/c/H;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/a/v;->b:Lb/b/c/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/b/c/b/a/v;->b()Lb/b/c/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/b/c/b/B;->a(Lb/b/c/d/b;)Lb/b/c/u;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lb/b/c/b/a/v;->b:Lb/b/c/t;

    iget-object v1, p0, Lb/b/c/b/a/v;->d:Lb/b/c/c/a;

    invoke-virtual {v1}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/b/c/b/a/v;->f:Lb/b/c/b/a/v$a;

    invoke-interface {v0, p1, v1, v2}, Lb/b/c/t;->a(Lb/b/c/u;Ljava/lang/reflect/Type;Lb/b/c/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/a/v;->a:Lb/b/c/B;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/b/c/b/a/v;->b()Lb/b/c/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/c/b/a/v;->d:Lb/b/c/c/a;

    invoke-virtual {v1}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/b/c/b/a/v;->f:Lb/b/c/b/a/v$a;

    invoke-interface {v0, p2, v1, v2}, Lb/b/c/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/b/c/A;)Lb/b/c/u;

    move-result-object p2

    invoke-static {p2, p1}, Lb/b/c/b/B;->a(Lb/b/c/u;Lb/b/c/d/d;)V

    return-void
.end method
