.class Lb/b/c/b/w;
.super Lb/b/c/b/x$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/x$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/b/x<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/b/c/b/x$a;


# direct methods
.method constructor <init>(Lb/b/c/b/x$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/w;->e:Lb/b/c/b/x$a;

    iget-object p1, p1, Lb/b/c/b/x$a;->a:Lb/b/c/b/x;

    invoke-direct {p0, p1}, Lb/b/c/b/x$c;-><init>(Lb/b/c/b/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/c/b/w;->next()Ljava/util/Map$Entry;

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

    invoke-virtual {p0}, Lb/b/c/b/x$c;->a()Lb/b/c/b/x$d;

    move-result-object v0

    return-object v0
.end method
