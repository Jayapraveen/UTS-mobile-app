.class public Le/M$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Le/I;

.field b:Le/G;

.field c:I

.field d:Ljava/lang/String;

.field e:Le/y;

.field f:Le/z$a;

.field g:Le/O;

.field h:Le/M;

.field i:Le/M;

.field j:Le/M;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/M$a;->c:I

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    iput-object v0, p0, Le/M$a;->f:Le/z$a;

    return-void
.end method

.method constructor <init>(Le/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/M$a;->c:I

    iget-object v0, p1, Le/M;->a:Le/I;

    iput-object v0, p0, Le/M$a;->a:Le/I;

    iget-object v0, p1, Le/M;->b:Le/G;

    iput-object v0, p0, Le/M$a;->b:Le/G;

    iget v0, p1, Le/M;->c:I

    iput v0, p0, Le/M$a;->c:I

    iget-object v0, p1, Le/M;->d:Ljava/lang/String;

    iput-object v0, p0, Le/M$a;->d:Ljava/lang/String;

    iget-object v0, p1, Le/M;->e:Le/y;

    iput-object v0, p0, Le/M$a;->e:Le/y;

    iget-object v0, p1, Le/M;->f:Le/z;

    invoke-virtual {v0}, Le/z;->a()Le/z$a;

    move-result-object v0

    iput-object v0, p0, Le/M$a;->f:Le/z$a;

    iget-object v0, p1, Le/M;->g:Le/O;

    iput-object v0, p0, Le/M$a;->g:Le/O;

    iget-object v0, p1, Le/M;->h:Le/M;

    iput-object v0, p0, Le/M$a;->h:Le/M;

    iget-object v0, p1, Le/M;->i:Le/M;

    iput-object v0, p0, Le/M$a;->i:Le/M;

    iget-object v0, p1, Le/M;->j:Le/M;

    iput-object v0, p0, Le/M$a;->j:Le/M;

    iget-wide v0, p1, Le/M;->k:J

    iput-wide v0, p0, Le/M$a;->k:J

    iget-wide v0, p1, Le/M;->l:J

    iput-wide v0, p0, Le/M$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Le/M;)V
    .locals 1

    iget-object v0, p2, Le/M;->g:Le/O;

    if-nez v0, :cond_3

    iget-object v0, p2, Le/M;->h:Le/M;

    if-nez v0, :cond_2

    iget-object v0, p2, Le/M;->i:Le/M;

    if-nez v0, :cond_1

    iget-object p2, p2, Le/M;->j:Le/M;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Le/M;)V
    .locals 1

    iget-object p1, p1, Le/M;->g:Le/O;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Le/M$a;
    .locals 0

    iput p1, p0, Le/M$a;->c:I

    return-object p0
.end method

.method public a(J)Le/M$a;
    .locals 0

    iput-wide p1, p0, Le/M$a;->l:J

    return-object p0
.end method

.method public a(Le/G;)Le/M$a;
    .locals 0

    iput-object p1, p0, Le/M$a;->b:Le/G;

    return-object p0
.end method

.method public a(Le/I;)Le/M$a;
    .locals 0

    iput-object p1, p0, Le/M$a;->a:Le/I;

    return-object p0
.end method

.method public a(Le/M;)Le/M$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Le/M$a;->a(Ljava/lang/String;Le/M;)V

    :cond_0
    iput-object p1, p0, Le/M$a;->i:Le/M;

    return-object p0
.end method

.method public a(Le/O;)Le/M$a;
    .locals 0

    iput-object p1, p0, Le/M$a;->g:Le/O;

    return-object p0
.end method

.method public a(Le/y;)Le/M$a;
    .locals 0

    iput-object p1, p0, Le/M$a;->e:Le/y;

    return-object p0
.end method

.method public a(Le/z;)Le/M$a;
    .locals 0

    invoke-virtual {p1}, Le/z;->a()Le/z$a;

    move-result-object p1

    iput-object p1, p0, Le/M$a;->f:Le/z$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/M$a;
    .locals 0

    iput-object p1, p0, Le/M$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Le/M$a;
    .locals 1

    iget-object v0, p0, Le/M$a;->f:Le/z$a;

    invoke-virtual {v0, p1, p2}, Le/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    return-object p0
.end method

.method public a()Le/M;
    .locals 3

    iget-object v0, p0, Le/M$a;->a:Le/I;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/M$a;->b:Le/G;

    if-eqz v0, :cond_2

    iget v0, p0, Le/M$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Le/M$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Le/M;

    invoke-direct {v0, p0}, Le/M;-><init>(Le/M$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/M$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Le/M$a;
    .locals 0

    iput-wide p1, p0, Le/M$a;->k:J

    return-object p0
.end method

.method public b(Le/M;)Le/M$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Le/M$a;->a(Ljava/lang/String;Le/M;)V

    :cond_0
    iput-object p1, p0, Le/M$a;->h:Le/M;

    return-object p0
.end method

.method public c(Le/M;)Le/M$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Le/M$a;->d(Le/M;)V

    :cond_0
    iput-object p1, p0, Le/M$a;->j:Le/M;

    return-object p0
.end method
