.class Lb/b/c/b/r;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/s;->a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lb/b/c/p;

.field final synthetic e:Lb/b/c/c/a;

.field final synthetic f:Lb/b/c/b/s;


# direct methods
.method constructor <init>(Lb/b/c/b/s;ZZLb/b/c/p;Lb/b/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/r;->f:Lb/b/c/b/s;

    iput-boolean p2, p0, Lb/b/c/b/r;->b:Z

    iput-boolean p3, p0, Lb/b/c/b/r;->c:Z

    iput-object p4, p0, Lb/b/c/b/r;->d:Lb/b/c/p;

    iput-object p5, p0, Lb/b/c/b/r;->e:Lb/b/c/c/a;

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

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

    iget-object v0, p0, Lb/b/c/b/r;->a:Lb/b/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/c/b/r;->d:Lb/b/c/p;

    iget-object v1, p0, Lb/b/c/b/r;->f:Lb/b/c/b/s;

    iget-object v2, p0, Lb/b/c/b/r;->e:Lb/b/c/c/a;

    invoke-virtual {v0, v1, v2}, Lb/b/c/p;->a(Lb/b/c/I;Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/b/r;->a:Lb/b/c/H;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/c/b/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/b/c/b/r;->b()Lb/b/c/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/c/b/r;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lb/b/c/b/r;->b()Lb/b/c/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
