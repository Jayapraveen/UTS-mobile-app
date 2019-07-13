.class final Le/H$a;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Le/g;

.field final synthetic c:Le/H;


# direct methods
.method constructor <init>(Le/H;Le/g;)V
    .locals 2

    iput-object p1, p0, Le/H$a;->c:Le/H;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/H;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Le/H$a;->b:Le/g;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/H$a;->c:Le/H;

    invoke-virtual {v2}, Le/H;->a()Le/M;

    move-result-object v2

    iget-object v3, p0, Le/H$a;->c:Le/H;

    iget-object v3, v3, Le/H;->b:Le/a/c/k;

    invoke-virtual {v3}, Le/a/c/k;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Le/H$a;->b:Le/g;

    iget-object v2, p0, Le/H$a;->c:Le/H;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Le/g;->a(Le/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/H$a;->b:Le/g;

    iget-object v3, p0, Le/H$a;->c:Le/H;

    invoke-interface {v1, v3, v2}, Le/g;->a(Le/f;Le/M;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Le/a/f/e;->a()Le/a/f/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/H$a;->c:Le/H;

    invoke-virtual {v4}, Le/H;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Le/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/H$a;->b:Le/g;

    iget-object v2, p0, Le/H$a;->c:Le/H;

    invoke-interface {v0, v2, v1}, Le/g;->a(Le/f;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Le/H$a;->c:Le/H;

    iget-object v0, v0, Le/H;->a:Le/F;

    invoke-virtual {v0}, Le/F;->g()Le/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/r;->b(Le/H$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Le/H$a;->c:Le/H;

    iget-object v1, v1, Le/H;->a:Le/F;

    invoke-virtual {v1}, Le/F;->g()Le/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/r;->b(Le/H$a;)V

    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/H$a;->c:Le/H;

    iget-object v0, v0, Le/H;->d:Le/I;

    invoke-virtual {v0}, Le/I;->g()Le/A;

    move-result-object v0

    invoke-virtual {v0}, Le/A;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
