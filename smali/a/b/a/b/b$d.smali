.class La/b/a/b/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/b/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/b/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:La/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:La/b/a/b/b;


# direct methods
.method constructor <init>(La/b/a/b/b;)V
    .locals 0

    iput-object p1, p0, La/b/a/b/b$d;->c:La/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/a/b/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(La/b/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, La/b/a/b/b$c;->d:La/b/a/b/b$c;

    iput-object p1, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    iget-object p1, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/b/a/b/b$d;->b:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, La/b/a/b/b$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/b/b$d;->c:La/b/a/b/b;

    iget-object v0, v0, La/b/a/b/b;->a:La/b/a/b/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/a/b/b$c;->c:La/b/a/b/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/b/b$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, La/b/a/b/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/a/b/b$d;->b:Z

    iget-object v0, p0, La/b/a/b/b$d;->c:La/b/a/b/b;

    iget-object v0, v0, La/b/a/b/b;->a:La/b/a/b/b$c;

    :goto_0
    iput-object v0, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/a/b/b$c;->c:La/b/a/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, La/b/a/b/b$d;->a:La/b/a/b/b$c;

    return-object v0
.end method
