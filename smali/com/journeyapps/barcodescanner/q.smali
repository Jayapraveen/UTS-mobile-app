.class public Lcom/journeyapps/barcodescanner/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/s;


# instance fields
.field private a:Lb/b/d/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    return-void
.end method


# virtual methods
.method protected a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    instance-of v0, v0, Lb/b/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    check-cast v0, Lb/b/d/i;

    invoke-virtual {v0, p1}, Lb/b/d/i;->b(Lb/b/d/c;)Lb/b/d/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    invoke-interface {v0}, Lb/b/d/n;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    invoke-interface {v0, p1}, Lb/b/d/n;->a(Lb/b/d/c;)Lb/b/d/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Lb/b/d/n;

    invoke-interface {v0}, Lb/b/d/n;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(Lb/b/d/h;)Lb/b/d/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/q;->b(Lb/b/d/h;)Lb/b/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/q;->a(Lb/b/d/c;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/d/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lb/b/d/r;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lb/b/d/h;)Lb/b/d/c;
    .locals 2

    new-instance v0, Lb/b/d/c;

    new-instance v1, Lb/b/d/c/j;

    invoke-direct {v1, p1}, Lb/b/d/c/j;-><init>(Lb/b/d/h;)V

    invoke-direct {v0, v1}, Lb/b/d/c;-><init>(Lb/b/d/b;)V

    return-object v0
.end method
