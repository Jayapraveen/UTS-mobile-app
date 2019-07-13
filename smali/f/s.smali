.class final Lf/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h;


# instance fields
.field public final a:Lf/g;

.field public final b:Lf/y;

.field c:Z


# direct methods
.method constructor <init>(Lf/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    iput-object v0, p0, Lf/s;->a:Lf/g;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/s;->b:Lf/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/g;
    .locals 1

    iget-object v0, p0, Lf/s;->a:Lf/g;

    return-object v0
.end method

.method public a(Lf/j;)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->a(Lf/j;)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->a(Ljava/lang/String;)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/s;->b:Lf/y;

    invoke-interface {v0}, Lf/y;->b()Lf/B;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/g;J)V
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1, p2, p3}, Lf/g;->b(Lf/g;J)V

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lf/s;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/s;->a:Lf/g;

    iget-wide v1, v1, Lf/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/s;->b:Lf/y;

    iget-object v2, p0, Lf/s;->a:Lf/g;

    iget-object v3, p0, Lf/s;->a:Lf/g;

    iget-wide v3, v3, Lf/g;->c:J

    invoke-interface {v1, v2, v3, v4}, Lf/y;->b(Lf/g;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lf/s;->b:Lf/y;

    invoke-interface {v2}, Lf/y;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/s;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lf/C;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(J)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1, p2}, Lf/g;->d(J)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1, p2}, Lf/g;->e(J)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/s;->a:Lf/g;

    iget-wide v1, v0, Lf/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lf/s;->b:Lf/y;

    invoke-interface {v3, v0, v1, v2}, Lf/y;->b(Lf/g;J)V

    :cond_0
    iget-object v0, p0, Lf/s;->b:Lf/y;

    invoke-interface {v0}, Lf/y;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lf/h;
    .locals 5

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0}, Lf/g;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lf/s;->b:Lf/y;

    iget-object v3, p0, Lf/s;->a:Lf/g;

    invoke-interface {v2, v3, v0, v1}, Lf/y;->b(Lf/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/s;->b:Lf/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->write([B)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1, p2, p3}, Lf/g;->write([BII)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->writeByte(I)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->writeInt(I)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lf/h;
    .locals 1

    iget-boolean v0, p0, Lf/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->writeShort(I)Lf/g;

    invoke-virtual {p0}, Lf/s;->i()Lf/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
