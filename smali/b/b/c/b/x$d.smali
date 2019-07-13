.class final Lb/b/c/b/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lb/b/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/b/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lb/b/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lb/b/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lb/b/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    iput-object p0, p0, Lb/b/c/b/x$d;->e:Lb/b/c/b/x$d;

    iput-object p0, p0, Lb/b/c/b/x$d;->d:Lb/b/c/b/x$d;

    return-void
.end method

.method constructor <init>(Lb/b/c/b/x$d;Ljava/lang/Object;Lb/b/c/b/x$d;Lb/b/c/b/x$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/b/x$d<",
            "TK;TV;>;TK;",
            "Lb/b/c/b/x$d<",
            "TK;TV;>;",
            "Lb/b/c/b/x$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/c/b/x$d;->a:Lb/b/c/b/x$d;

    iput-object p2, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lb/b/c/b/x$d;->h:I

    iput-object p3, p0, Lb/b/c/b/x$d;->d:Lb/b/c/b/x$d;

    iput-object p4, p0, Lb/b/c/b/x$d;->e:Lb/b/c/b/x$d;

    iput-object p0, p4, Lb/b/c/b/x$d;->d:Lb/b/c/b/x$d;

    iput-object p0, p3, Lb/b/c/b/x$d;->e:Lb/b/c/b/x$d;

    return-void
.end method


# virtual methods
.method public a()Lb/b/c/b/x$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/x$d;->b:Lb/b/c/b/x$d;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lb/b/c/b/x$d;->b:Lb/b/c/b/x$d;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lb/b/c/b/x$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/x$d;->c:Lb/b/c/b/x$d;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lb/b/c/b/x$d;->c:Lb/b/c/b/x$d;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/b/x$d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
