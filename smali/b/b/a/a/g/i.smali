.class public Lb/b/a/a/g/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/g/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/C<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/g/C;

    invoke-direct {v0}, Lb/b/a/a/g/C;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/g/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/i;->a:Lb/b/a/a/g/C;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/C;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
