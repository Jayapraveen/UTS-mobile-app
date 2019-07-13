.class public final Le/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/M$a;
    }
.end annotation


# instance fields
.field final a:Le/I;

.field final b:Le/G;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Le/y;

.field final f:Le/z;

.field final g:Le/O;

.field final h:Le/M;

.field final i:Le/M;

.field final j:Le/M;

.field final k:J

.field final l:J

.field private volatile m:Le/e;


# direct methods
.method constructor <init>(Le/M$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/M$a;->a:Le/I;

    iput-object v0, p0, Le/M;->a:Le/I;

    iget-object v0, p1, Le/M$a;->b:Le/G;

    iput-object v0, p0, Le/M;->b:Le/G;

    iget v0, p1, Le/M$a;->c:I

    iput v0, p0, Le/M;->c:I

    iget-object v0, p1, Le/M$a;->d:Ljava/lang/String;

    iput-object v0, p0, Le/M;->d:Ljava/lang/String;

    iget-object v0, p1, Le/M$a;->e:Le/y;

    iput-object v0, p0, Le/M;->e:Le/y;

    iget-object v0, p1, Le/M$a;->f:Le/z$a;

    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object v0

    iput-object v0, p0, Le/M;->f:Le/z;

    iget-object v0, p1, Le/M$a;->g:Le/O;

    iput-object v0, p0, Le/M;->g:Le/O;

    iget-object v0, p1, Le/M$a;->h:Le/M;

    iput-object v0, p0, Le/M;->h:Le/M;

    iget-object v0, p1, Le/M$a;->i:Le/M;

    iput-object v0, p0, Le/M;->i:Le/M;

    iget-object v0, p1, Le/M$a;->j:Le/M;

    iput-object v0, p0, Le/M;->j:Le/M;

    iget-wide v0, p1, Le/M$a;->k:J

    iput-wide v0, p0, Le/M;->k:J

    iget-wide v0, p1, Le/M$a;->l:J

    iput-wide v0, p0, Le/M;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/M;->f:Le/z;

    invoke-virtual {v0, p1}, Le/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/M;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Le/M;->g:Le/O;

    invoke-virtual {v0}, Le/O;->close()V

    return-void
.end method

.method public j()Le/O;
    .locals 1

    iget-object v0, p0, Le/M;->g:Le/O;

    return-object v0
.end method

.method public k()Le/e;
    .locals 1

    iget-object v0, p0, Le/M;->m:Le/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/M;->f:Le/z;

    invoke-static {v0}, Le/e;->a(Le/z;)Le/e;

    move-result-object v0

    iput-object v0, p0, Le/M;->m:Le/e;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Le/M;->c:I

    return v0
.end method

.method public m()Le/y;
    .locals 1

    iget-object v0, p0, Le/M;->e:Le/y;

    return-object v0
.end method

.method public n()Le/z;
    .locals 1

    iget-object v0, p0, Le/M;->f:Le/z;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Le/M;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Le/M$a;
    .locals 1

    new-instance v0, Le/M$a;

    invoke-direct {v0, p0}, Le/M$a;-><init>(Le/M;)V

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Le/M;->l:J

    return-wide v0
.end method

.method public r()Le/I;
    .locals 1

    iget-object v0, p0, Le/M;->a:Le/I;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Le/M;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/M;->b:Le/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/M;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/M;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/M;->a:Le/I;

    invoke-virtual {v1}, Le/I;->g()Le/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
