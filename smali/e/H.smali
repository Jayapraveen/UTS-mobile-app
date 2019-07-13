.class final Le/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/H$a;
    }
.end annotation


# instance fields
.field final a:Le/F;

.field final b:Le/a/c/k;

.field final c:Le/w;

.field final d:Le/I;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Le/F;Le/I;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/F;->i()Le/w$a;

    move-result-object v0

    iput-object p1, p0, Le/H;->a:Le/F;

    iput-object p2, p0, Le/H;->d:Le/I;

    iput-boolean p3, p0, Le/H;->e:Z

    new-instance p2, Le/a/c/k;

    invoke-direct {p2, p1, p3}, Le/a/c/k;-><init>(Le/F;Z)V

    iput-object p2, p0, Le/H;->b:Le/a/c/k;

    invoke-interface {v0, p0}, Le/w$a;->a(Le/f;)Le/w;

    move-result-object p1

    iput-object p1, p0, Le/H;->c:Le/w;

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Le/a/f/e;->a()Le/a/f/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Le/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/H;->b:Le/a/c/k;

    invoke-virtual {v1, v0}, Le/a/c/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Le/M;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Le/H;->a:Le/F;

    invoke-virtual {v0}, Le/F;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/H;->b:Le/a/c/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/a/c/a;

    iget-object v2, p0, Le/H;->a:Le/F;

    invoke-virtual {v2}, Le/F;->f()Le/q;

    move-result-object v2

    invoke-direct {v0, v2}, Le/a/c/a;-><init>(Le/q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/a/a/b;

    iget-object v2, p0, Le/H;->a:Le/F;

    invoke-virtual {v2}, Le/F;->r()Le/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Le/a/a/b;-><init>(Le/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/a/b/a;

    iget-object v2, p0, Le/H;->a:Le/F;

    invoke-direct {v0, v2}, Le/a/b/a;-><init>(Le/F;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Le/H;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/H;->a:Le/F;

    invoke-virtual {v0}, Le/F;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Le/a/c/b;

    iget-boolean v2, p0, Le/H;->e:Z

    invoke-direct {v0, v2}, Le/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Le/a/c/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Le/H;->d:Le/I;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/a/c/h;-><init>(Ljava/util/List;Le/a/b/g;Le/a/c/c;Le/a/b/c;ILe/I;)V

    iget-object v0, p0, Le/H;->d:Le/I;

    invoke-interface {v7, v0}, Le/B$a;->a(Le/I;)Le/M;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/H;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/H;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Le/H;->d()V

    iget-object v0, p0, Le/H;->a:Le/F;

    invoke-virtual {v0}, Le/F;->g()Le/r;

    move-result-object v0

    new-instance v1, Le/H$a;

    invoke-direct {v1, p0, p1}, Le/H$a;-><init>(Le/H;Le/g;)V

    invoke-virtual {v0, v1}, Le/r;->a(Le/H$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/H;->d:Le/I;

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v0

    invoke-virtual {v0}, Le/A;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/H;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/H;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/H;->b:Le/a/c/k;

    invoke-virtual {v0}, Le/a/c/k;->a()V

    return-void
.end method

.method public clone()Le/H;
    .locals 4

    new-instance v0, Le/H;

    iget-object v1, p0, Le/H;->a:Le/F;

    iget-object v2, p0, Le/H;->d:Le/I;

    iget-boolean v3, p0, Le/H;->e:Z

    invoke-direct {v0, v1, v2, v3}, Le/H;-><init>(Le/F;Le/I;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/H;->clone()Le/H;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Le/H;->b:Le/a/c/k;

    invoke-virtual {v0}, Le/a/c/k;->b()Z

    move-result v0

    return v0
.end method
