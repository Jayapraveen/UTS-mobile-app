.class Lf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;->a(Lf/y;)Lf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/y;

.field final synthetic b:Lf/c;


# direct methods
.method constructor <init>(Lf/c;Lf/y;)V
    .locals 0

    iput-object p1, p0, Lf/a;->b:Lf/c;

    iput-object p2, p0, Lf/a;->a:Lf/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/a;->b:Lf/c;

    return-object v0
.end method

.method public b(Lf/g;J)V
    .locals 6

    iget-wide v0, p1, Lf/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lf/C;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lf/g;->b:Lf/v;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget-object v3, p1, Lf/g;->b:Lf/v;

    iget v4, v3, Lf/v;->c:I

    iget v3, v3, Lf/v;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lf/v;->f:Lf/v;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v3}, Lf/c;->h()V

    :try_start_0
    iget-object v3, p0, Lf/a;->a:Lf/y;

    invoke-interface {v3, p1, v0, v1}, Lf/y;->b(Lf/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lf/a;->b:Lf/c;

    invoke-virtual {p2, p1}, Lf/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lf/a;->b:Lf/c;

    invoke-virtual {p2, v2}, Lf/c;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->h()V

    :try_start_0
    iget-object v0, p0, Lf/a;->a:Lf/y;

    invoke-interface {v0}, Lf/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lf/a;->b:Lf/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->h()V

    :try_start_0
    iget-object v0, p0, Lf/a;->a:Lf/y;

    invoke-interface {v0}, Lf/y;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/a;->b:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lf/a;->b:Lf/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a;->a:Lf/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
