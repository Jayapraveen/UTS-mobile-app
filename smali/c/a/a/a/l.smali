.class Lc/a/a/a/l;
.super Lc/a/a/a/a/c/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a/c/m<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final p:Lc/a/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/m<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/m<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a/c/m;-><init>()V

    iput-object p1, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    return-void
.end method

.method private a(Ljava/lang/String;)Lc/a/a/a/a/b/F;
    .locals 3

    new-instance v0, Lc/a/a/a/a/b/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v2}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lc/a/a/a/a/b/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/a/b/F;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/a/a/l;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    invoke-direct {p0, p1}, Lc/a/a/a/l;->a(Ljava/lang/String;)Lc/a/a/a/a/b/F;

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/a/a/c/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v0}, Lc/a/a/a/m;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/a/b/F;->b()V

    return-object v0
.end method

.method public b()Lc/a/a/a/a/c/k;
    .locals 1

    sget-object v0, Lc/a/a/a/a/c/k;->c:Lc/a/a/a/a/c/k;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v0, p1}, Lc/a/a/a/m;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v0}, Lc/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/a/a/a/k;

    invoke-direct {v0, p1}, Lc/a/a/a/k;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    iget-object p1, p1, Lc/a/a/a/m;->d:Lc/a/a/a/j;

    invoke-interface {p1, v0}, Lc/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v0, p1}, Lc/a/a/a/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    iget-object v0, v0, Lc/a/a/a/m;->d:Lc/a/a/a/j;

    invoke-interface {v0, p1}, Lc/a/a/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 6

    invoke-super {p0}, Lc/a/a/a/a/c/e;->g()V

    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lc/a/a/a/l;->a(Ljava/lang/String;)Lc/a/a/a/a/b/F;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/l;->p:Lc/a/a/a/m;

    invoke-virtual {v2}, Lc/a/a/a/m;->s()Z

    move-result v2
    :try_end_0
    .catch Lc/a/a/a/a/c/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc/a/a/a/a/b/F;->b()V

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lc/a/a/a/a/c/e;->b(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lc/a/a/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lc/a/a/a/a/b/F;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lc/a/a/a/a/b/F;->b()V

    invoke-virtual {p0, v1}, Lc/a/a/a/a/c/e;->b(Z)Z

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
