.class Le/a/e/k;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/e/n;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Le/a/e/n;


# direct methods
.method varargs constructor <init>(Le/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Le/a/e/k;->e:Le/a/e/n;

    iput p4, p0, Le/a/e/k;->b:I

    iput-object p5, p0, Le/a/e/k;->c:Ljava/util/List;

    iput-boolean p6, p0, Le/a/e/k;->d:Z

    invoke-direct {p0, p2, p3}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Le/a/e/k;->e:Le/a/e/n;

    iget-object v0, v0, Le/a/e/n;->k:Le/a/e/y;

    iget v1, p0, Le/a/e/k;->b:I

    iget-object v2, p0, Le/a/e/k;->c:Ljava/util/List;

    iget-boolean v3, p0, Le/a/e/k;->d:Z

    invoke-interface {v0, v1, v2, v3}, Le/a/e/y;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Le/a/e/k;->e:Le/a/e/n;

    iget-object v1, v1, Le/a/e/n;->s:Le/a/e/u;

    iget v2, p0, Le/a/e/k;->b:I

    sget-object v3, Le/a/e/b;->f:Le/a/e/b;

    invoke-virtual {v1, v2, v3}, Le/a/e/u;->a(ILe/a/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/e/k;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/e/k;->e:Le/a/e/n;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Le/a/e/k;->e:Le/a/e/n;

    iget-object v1, v1, Le/a/e/n;->u:Ljava/util/Set;

    iget v2, p0, Le/a/e/k;->b:I

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
