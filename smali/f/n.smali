.class public final Lf/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/z;


# instance fields
.field private final a:Lf/i;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lf/i;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lf/n;->a:Lf/i;

    iput-object p2, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 4

    iget v0, p0, Lf/n;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lf/n;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/n;->c:I

    iget-object v1, p0, Lf/n;->a:Lf/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lf/i;->skip(J)V

    return-void
.end method


# virtual methods
.method public a(Lf/g;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-boolean v2, p0, Lf/n;->d:Z

    if-nez v2, :cond_6

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/n;->i()Z

    move-result p2

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p3}, Lf/g;->b(I)Lf/v;

    move-result-object p3

    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lf/v;->a:[B

    iget v2, p3, Lf/v;->c:I

    iget v3, p3, Lf/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget p2, p3, Lf/v;->c:I

    add-int/2addr p2, v0

    iput p2, p3, Lf/v;->c:I

    iget-wide p2, p1, Lf/g;->c:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lf/g;->c:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lf/n;->j()V

    iget p2, p3, Lf/v;->b:I

    iget v0, p3, Lf/v;->c:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Lf/v;->b()Lf/v;

    move-result-object p2

    iput-object p2, p1, Lf/g;->b:Lf/v;

    invoke-static {p3}, Lf/w;->a(Lf/v;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/n;->a:Lf/i;

    invoke-interface {v0}, Lf/z;->b()Lf/B;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lf/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n;->d:Z

    iget-object v0, p0, Lf/n;->a:Lf/i;

    invoke-interface {v0}, Lf/z;->close()V

    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lf/n;->j()V

    iget-object v0, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/n;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lf/n;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->a()Lf/g;

    move-result-object v0

    iget-object v0, v0, Lf/g;->b:Lf/v;

    iget v2, v0, Lf/v;->c:I

    iget v3, v0, Lf/v;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lf/n;->c:I

    iget-object v2, p0, Lf/n;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lf/v;->a:[B

    iget v4, p0, Lf/n;->c:I

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
