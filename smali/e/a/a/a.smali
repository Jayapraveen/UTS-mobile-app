.class Le/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/b;->a(Le/a/a/c;Le/M;)Le/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lf/i;

.field final synthetic c:Le/a/a/c;

.field final synthetic d:Lf/h;

.field final synthetic e:Le/a/a/b;


# direct methods
.method constructor <init>(Le/a/a/b;Lf/i;Le/a/a/c;Lf/h;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a;->e:Le/a/a/b;

    iput-object p2, p0, Le/a/a/a;->b:Lf/i;

    iput-object p3, p0, Le/a/a/a;->c:Le/a/a/c;

    iput-object p4, p0, Le/a/a/a;->d:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Le/a/a/a;->b:Lf/i;

    invoke-interface {v1, p1, p2, p3}, Lf/z;->a(Lf/g;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Le/a/a/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Le/a/a/a;->a:Z

    iget-object p1, p0, Le/a/a/a;->d:Lf/h;

    invoke-interface {p1}, Lf/y;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Le/a/a/a;->d:Lf/h;

    invoke-interface {v0}, Lf/h;->a()Lf/g;

    move-result-object v3

    invoke-virtual {p1}, Lf/g;->t()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lf/g;->a(Lf/g;JJ)Lf/g;

    iget-object p1, p0, Le/a/a/a;->d:Lf/h;

    invoke-interface {p1}, Lf/h;->i()Lf/h;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Le/a/a/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Le/a/a/a;->a:Z

    iget-object p2, p0, Le/a/a/a;->c:Le/a/a/c;

    invoke-interface {p2}, Le/a/a/c;->abort()V

    :cond_2
    throw p1
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Le/a/a/a;->b:Lf/i;

    invoke-interface {v0}, Lf/z;->b()Lf/B;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Le/a/a/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Le/a/e;->a(Lf/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a;->a:Z

    iget-object v0, p0, Le/a/a/a;->c:Le/a/a/c;

    invoke-interface {v0}, Le/a/a/c;->abort()V

    :cond_0
    iget-object v0, p0, Le/a/a/a;->b:Lf/i;

    invoke-interface {v0}, Lf/z;->close()V

    return-void
.end method
