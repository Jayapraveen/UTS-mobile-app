.class public Le/a/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Le/I;

.field final c:Le/M;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLe/I;Le/M;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/d$a;->l:I

    iput-wide p1, p0, Le/a/a/d$a;->a:J

    iput-object p3, p0, Le/a/a/d$a;->b:Le/I;

    iput-object p4, p0, Le/a/a/d$a;->c:Le/M;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Le/M;->s()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/a/d$a;->i:J

    invoke-virtual {p4}, Le/M;->q()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/a/d$a;->j:J

    invoke-virtual {p4}, Le/M;->n()Le/z;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Le/z;->b()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Le/z;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Le/a/a/d$a;->d:Ljava/util/Date;

    iput-object v1, p0, Le/a/a/d$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Le/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Le/a/a/d$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Le/a/c/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Le/a/a/d$a;->f:Ljava/util/Date;

    iput-object v1, p0, Le/a/a/d$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Le/a/a/d$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Le/a/c/f;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Le/a/a/d$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Le/I;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Le/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()J
    .locals 9

    iget-object v0, p0, Le/a/a/d$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Le/a/a/d$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Le/a/a/d$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Le/a/a/d$a;->j:J

    iget-wide v5, p0, Le/a/a/d$a;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Le/a/a/d$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private c()J
    .locals 7

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v0}, Le/M;->k()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le/e;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/a/a/d$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Le/a/a/d$a;->j:J

    :goto_0
    iget-object v0, p0, Le/a/a/d$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Le/a/a/d$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v0}, Le/M;->r()Le/I;

    move-result-object v0

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v0

    invoke-virtual {v0}, Le/A;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/a/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Le/a/a/d$a;->i:J

    :goto_1
    iget-object v0, p0, Le/a/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()Le/a/a/d;
    .locals 13

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-direct {v0, v2, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/d$a;->b:Le/I;

    invoke-virtual {v0}, Le/I;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v0}, Le/M;->m()Le/y;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-direct {v0, v2, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-static {v0, v2}, Le/a/a/d;->a(Le/M;Le/I;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-direct {v0, v2, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Le/a/a/d$a;->b:Le/I;

    invoke-virtual {v0}, Le/I;->b()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-static {v2}, Le/a/a/d$a;->a(Le/I;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Le/a/a/d$a;->b()J

    move-result-wide v2

    invoke-direct {p0}, Le/a/a/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Le/e;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le/e;->c()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Le/e;->e()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le/e;->e()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v6}, Le/M;->k()Le/e;

    move-result-object v6

    invoke-virtual {v6}, Le/e;->f()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Le/e;->d()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le/e;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, Le/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v0}, Le/M;->p()Le/M$a;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v6, v4}, Le/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/M$a;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    invoke-direct {p0}, Le/a/a/d$a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v6, v2}, Le/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/M$a;

    :cond_8
    new-instance v2, Le/a/a/d;

    invoke-virtual {v0}, Le/M$a;->a()Le/M;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Le/a/a/d$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Le/a/a/d$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/a/a/d$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Le/a/a/d$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/a/a/d$a;->e:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Le/a/a/d$a;->b:Le/I;

    invoke-virtual {v1}, Le/I;->c()Le/z;

    move-result-object v1

    invoke-virtual {v1}, Le/z;->a()Le/z$a;

    move-result-object v1

    sget-object v3, Le/a/a;->a:Le/a/a;

    invoke-virtual {v3, v1, v2, v0}, Le/a/a;->a(Le/z$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/d$a;->b:Le/I;

    invoke-virtual {v0}, Le/I;->f()Le/I$a;

    move-result-object v0

    invoke-virtual {v1}, Le/z$a;->a()Le/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/I$a;->a(Le/z;)Le/I$a;

    invoke-virtual {v0}, Le/I$a;->a()Le/I;

    move-result-object v0

    new-instance v1, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->c:Le/M;

    invoke-direct {v1, v0, v2}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v1

    :cond_c
    new-instance v0, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-direct {v0, v2, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, Le/a/a/d;

    iget-object v2, p0, Le/a/a/d$a;->b:Le/I;

    invoke-direct {v0, v2, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Le/a/a/d$a;->c:Le/M;

    invoke-virtual {v0}, Le/M;->k()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/a/d$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Le/a/a/d;
    .locals 2

    invoke-direct {p0}, Le/a/a/d$a;->d()Le/a/a/d;

    move-result-object v0

    iget-object v1, v0, Le/a/a/d;->a:Le/I;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/a/d$a;->b:Le/I;

    invoke-virtual {v1}, Le/I;->b()Le/e;

    move-result-object v1

    invoke-virtual {v1}, Le/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Le/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le/a/a/d;-><init>(Le/I;Le/M;)V

    :cond_0
    return-object v0
.end method
