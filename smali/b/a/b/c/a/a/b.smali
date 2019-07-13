.class public Lb/a/b/c/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lb/b/c/a/a;
    .end annotation

    .annotation runtime Lb/b/c/a/c;
        value = "TrainsAtStation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/b/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/b/c/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/c/a/a/b;->a:Ljava/util/List;

    return-object v0
.end method
