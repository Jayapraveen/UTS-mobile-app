.class Le/a/e/l;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/e/n;->a(ILf/i;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lf/g;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Le/a/e/n;


# direct methods
.method varargs constructor <init>(Le/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILf/g;IZ)V
    .locals 0

    iput-object p1, p0, Le/a/e/l;->f:Le/a/e/n;

    iput p4, p0, Le/a/e/l;->b:I

    iput-object p5, p0, Le/a/e/l;->c:Lf/g;

    iput p6, p0, Le/a/e/l;->d:I

    iput-boolean p7, p0, Le/a/e/l;->e:Z

    invoke-direct {p0, p2, p3}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/a/e/l;->f:Le/a/e/n;

    iget-object v0, v0, Le/a/e/n;->k:Le/a/e/y;

    iget v1, p0, Le/a/e/l;->b:I

    iget-object v2, p0, Le/a/e/l;->c:Lf/g;

    iget v3, p0, Le/a/e/l;->d:I

    iget-boolean v4, p0, Le/a/e/l;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Le/a/e/y;->a(ILf/i;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/e/l;->f:Le/a/e/n;

    iget-object v1, v1, Le/a/e/n;->s:Le/a/e/u;

    iget v2, p0, Le/a/e/l;->b:I

    sget-object v3, Le/a/e/b;->f:Le/a/e/b;

    invoke-virtual {v1, v2, v3}, Le/a/e/u;->a(ILe/a/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/e/l;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/e/l;->f:Le/a/e/n;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Le/a/e/l;->f:Le/a/e/n;

    iget-object v1, v1, Le/a/e/n;->u:Ljava/util/Set;

    iget v2, p0, Le/a/e/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
