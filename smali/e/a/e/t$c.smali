.class Le/a/e/t$c;
.super Lf/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Le/a/e/t;


# direct methods
.method constructor <init>(Le/a/e/t;)V
    .locals 0

    iput-object p1, p0, Le/a/e/t$c;->k:Le/a/e/t;

    invoke-direct {p0}, Lf/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Le/a/e/t$c;->k:Le/a/e/t;

    sget-object v1, Le/a/e/b;->f:Le/a/e/b;

    invoke-virtual {v0, v1}, Le/a/e/t;->b(Le/a/e/b;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lf/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/e/t$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
