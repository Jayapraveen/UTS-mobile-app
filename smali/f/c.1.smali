.class public Lf/c;
.super Lf/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c$a;
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:J

.field static g:Lf/c;


# instance fields
.field private h:Z

.field private i:Lf/c;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/c;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lf/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lf/c;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/B;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lf/c;JZ)V
    .locals 6

    const-class v0, Lf/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c;->g:Lf/c;

    if-nez v1, :cond_0

    new-instance v1, Lf/c;

    invoke-direct {v1}, Lf/c;-><init>()V

    sput-object v1, Lf/c;->g:Lf/c;

    new-instance v1, Lf/c$a;

    invoke-direct {v1}, Lf/c$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/B;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    iput-wide p1, p0, Lf/c;->j:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lf/B;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c;->j:J

    :goto_1
    invoke-direct {p0, v1, v2}, Lf/c;->b(J)J

    move-result-wide p1

    sget-object p3, Lf/c;->g:Lf/c;

    :goto_2
    iget-object v3, p3, Lf/c;->i:Lf/c;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lf/c;->i:Lf/c;

    invoke-direct {v3, v1, v2}, Lf/c;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Lf/c;->i:Lf/c;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Lf/c;->i:Lf/c;

    iput-object p1, p0, Lf/c;->i:Lf/c;

    iput-object p0, p3, Lf/c;->i:Lf/c;

    sget-object p0, Lf/c;->g:Lf/c;

    if-ne p3, p0, :cond_5

    const-class p0, Lf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static declared-synchronized a(Lf/c;)Z
    .locals 3

    const-class v0, Lf/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c;->g:Lf/c;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lf/c;->i:Lf/c;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lf/c;->i:Lf/c;

    iput-object v2, v1, Lf/c;->i:Lf/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c;->i:Lf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lf/c;->i:Lf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private b(J)J
    .locals 2

    iget-wide v0, p0, Lf/c;->j:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static g()Lf/c;
    .locals 8

    sget-object v0, Lf/c;->g:Lf/c;

    iget-object v0, v0, Lf/c;->i:Lf/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v0, Lf/c;

    sget-wide v4, Lf/c;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lf/c;->g:Lf/c;

    iget-object v0, v0, Lf/c;->i:Lf/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lf/c;->f:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, Lf/c;->g:Lf/c;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lf/c;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    const-class v0, Lf/c;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_2
    sget-object v2, Lf/c;->g:Lf/c;

    iget-object v3, v0, Lf/c;->i:Lf/c;

    iput-object v3, v2, Lf/c;->i:Lf/c;

    iput-object v1, v0, Lf/c;->i:Lf/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/y;)Lf/y;
    .locals 1

    new-instance v0, Lf/a;

    invoke-direct {v0, p0, p1}, Lf/a;-><init>(Lf/c;Lf/y;)V

    return-object v0
.end method

.method public final a(Lf/z;)Lf/z;
    .locals 1

    new-instance v0, Lf/b;

    invoke-direct {v0, p0, p1}, Lf/b;-><init>(Lf/c;Lf/z;)V

    return-object v0
.end method

.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lf/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lf/c;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/B;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/B;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lf/c;->h:Z

    invoke-static {p0, v0, v1, v2}, Lf/c;->a(Lf/c;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lf/c;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lf/c;->h:Z

    invoke-static {p0}, Lf/c;->a(Lf/c;)Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method
