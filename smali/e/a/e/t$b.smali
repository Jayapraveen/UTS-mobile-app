.class final Le/a/e/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/g;

.field private final b:Lf/g;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Le/a/e/t;


# direct methods
.method constructor <init>(Le/a/e/t;J)V
    .locals 0

    iput-object p1, p0, Le/a/e/t$b;->f:Le/a/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    iput-object p1, p0, Le/a/e/t$b;->a:Lf/g;

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    iput-object p1, p0, Le/a/e/t$b;->b:Lf/g;

    iput-wide p2, p0, Le/a/e/t$b;->c:J

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Le/a/e/t$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v0, v0, Le/a/e/t;->l:Le/a/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le/a/e/A;

    invoke-direct {v1, v0}, Le/a/e/A;-><init>(Le/a/e/b;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v0, v0, Le/a/e/t;->j:Le/a/e/t$c;

    invoke-virtual {v0}, Lf/c;->h()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v0}, Lf/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Le/a/e/t$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/a/e/t$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v0, v0, Le/a/e/t;->l:Le/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    invoke-virtual {v0}, Le/a/e/t;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v0, v0, Le/a/e/t;->j:Le/a/e/t$c;

    invoke-virtual {v0}, Le/a/e/t$c;->k()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v1, v1, Le/a/e/t;->j:Le/a/e/t$c;

    invoke-virtual {v1}, Le/a/e/t$c;->k()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lf/g;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Le/a/e/t$b;->j()V

    invoke-direct {p0}, Le/a/e/t$b;->i()V

    iget-object v3, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v3}, Lf/g;->t()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Le/a/e/t$b;->b:Lf/g;

    iget-object v4, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v4}, Lf/g;->t()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lf/g;->a(Lf/g;J)J

    move-result-wide p1

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-wide v3, p3, Le/a/e/t;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Le/a/e/t;->a:J

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-wide v3, p3, Le/a/e/t;->a:J

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object p3, p3, Le/a/e/t;->d:Le/a/e/n;

    iget-object p3, p3, Le/a/e/n;->o:Le/a/e/z;

    invoke-virtual {p3}, Le/a/e/z;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object p3, p3, Le/a/e/t;->d:Le/a/e/n;

    iget-object v3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget v3, v3, Le/a/e/t;->c:I

    iget-object v4, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-wide v4, v4, Le/a/e/t;->a:J

    invoke-virtual {p3, v3, v4, v5}, Le/a/e/n;->a(IJ)V

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iput-wide v0, p3, Le/a/e/t;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object p3, p3, Le/a/e/t;->d:Le/a/e/n;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v2, v2, Le/a/e/t;->d:Le/a/e/n;

    iget-wide v3, v2, Le/a/e/n;->m:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Le/a/e/n;->m:J

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v2, v2, Le/a/e/t;->d:Le/a/e/n;

    iget-wide v2, v2, Le/a/e/n;->m:J

    iget-object v4, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v4, v4, Le/a/e/t;->d:Le/a/e/n;

    iget-object v4, v4, Le/a/e/n;->o:Le/a/e/z;

    invoke-virtual {v4}, Le/a/e/z;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v2, v2, Le/a/e/t;->d:Le/a/e/n;

    const/4 v3, 0x0

    iget-object v4, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v4, v4, Le/a/e/t;->d:Le/a/e/n;

    iget-wide v4, v4, Le/a/e/n;->m:J

    invoke-virtual {v2, v3, v4, v5}, Le/a/e/n;->a(IJ)V

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v2, v2, Le/a/e/t;->d:Le/a/e/n;

    iput-wide v0, v2, Le/a/e/n;->m:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lf/i;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Le/a/e/t$b;->e:Z

    iget-object v4, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v4}, Lf/g;->t()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Le/a/e/t$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lf/i;->skip(J)V

    iget-object p1, p0, Le/a/e/t$b;->f:Le/a/e/t;

    sget-object p2, Le/a/e/b;->d:Le/a/e/b;

    invoke-virtual {p1, p2}, Le/a/e/t;->b(Le/a/e/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lf/i;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Le/a/e/t$b;->a:Lf/g;

    invoke-interface {p1, v2, p2, p3}, Lf/z;->a(Lf/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Le/a/e/t$b;->f:Le/a/e/t;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v3}, Lf/g;->t()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Le/a/e/t$b;->b:Lf/g;

    iget-object v1, p0, Le/a/e/t$b;->a:Lf/g;

    invoke-virtual {v0, v1}, Lf/g;->a(Lf/z;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    iget-object v0, v0, Le/a/e/t;->j:Le/a/e/t$c;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le/a/e/t$b;->d:Z

    iget-object v1, p0, Le/a/e/t$b;->b:Lf/g;

    invoke-virtual {v1}, Lf/g;->n()V

    iget-object v1, p0, Le/a/e/t$b;->f:Le/a/e/t;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e/t$b;->f:Le/a/e/t;

    invoke-virtual {v0}, Le/a/e/t;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
