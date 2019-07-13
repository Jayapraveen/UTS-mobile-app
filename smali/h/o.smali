.class final Lh/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/o$a;,
        Lh/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/x<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Le/f;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lh/x;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/o;->a:Lh/x;

    iput-object p2, p0, Lh/o;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Le/f;
    .locals 2

    iget-object v0, p0, Lh/o;->a:Lh/x;

    iget-object v1, p0, Lh/o;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/x;->a([Ljava/lang/Object;)Le/I;

    move-result-object v0

    iget-object v1, p0, Lh/o;->a:Lh/x;

    iget-object v1, v1, Lh/x;->c:Le/f$a;

    invoke-interface {v1, v0}, Le/f$a;->a(Le/I;)Le/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Le/M;)Lh/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/M;",
            ")",
            "Lh/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Le/M;->j()Le/O;

    move-result-object v0

    invoke-virtual {p1}, Le/M;->p()Le/M$a;

    move-result-object p1

    new-instance v1, Lh/o$b;

    invoke-virtual {v0}, Le/O;->l()Le/C;

    move-result-object v2

    invoke-virtual {v0}, Le/O;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lh/o$b;-><init>(Le/C;J)V

    invoke-virtual {p1, v1}, Le/M$a;->a(Le/O;)Le/M$a;

    invoke-virtual {p1}, Le/M$a;->a()Le/M;

    move-result-object p1

    invoke-virtual {p1}, Le/M;->l()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/o$a;

    invoke-direct {v1, v0}, Lh/o$a;-><init>(Le/O;)V

    :try_start_0
    iget-object v0, p0, Lh/o;->a:Lh/x;

    invoke-virtual {v0, v1}, Lh/x;->a(Le/O;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lh/u;->a(Ljava/lang/Object;Le/M;)Lh/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lh/o$a;->n()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Le/O;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh/u;->a(Ljava/lang/Object;Le/M;)Lh/u;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lh/y;->a(Le/O;)Le/O;

    move-result-object v1

    invoke-static {v1, p1}, Lh/u;->a(Le/O;Le/M;)Lh/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Le/O;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le/O;->close()V

    throw p1
.end method

.method public a(Lh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/o;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/o;->f:Z

    iget-object v0, p0, Lh/o;->d:Le/f;

    iget-object v1, p0, Lh/o;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lh/o;->a()Le/f;

    move-result-object v2

    iput-object v2, p0, Lh/o;->d:Le/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-object v1, p0, Lh/o;->e:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lh/o;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Le/f;->cancel()V

    :cond_2
    new-instance v1, Lh/m;

    invoke-direct {v1, p0, p1}, Lh/m;-><init>(Lh/o;Lh/d;)V

    invoke-interface {v0, v1}, Le/f;->a(Le/g;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic clone()Lh/b;
    .locals 1

    invoke-virtual {p0}, Lh/o;->clone()Lh/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lh/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/o;

    iget-object v1, p0, Lh/o;->a:Lh/x;

    iget-object v2, p0, Lh/o;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lh/o;-><init>(Lh/x;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/o;->clone()Lh/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lh/o;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/o;->d:Le/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/o;->d:Le/f;

    invoke-interface {v0}, Le/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
