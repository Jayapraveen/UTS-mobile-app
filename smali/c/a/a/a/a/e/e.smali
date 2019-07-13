.class Lc/a/a/a/a/e/e;
.super Lc/a/a/a/a/e/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/e/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lc/a/a/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/e/f$a<",
        "Lc/a/a/a/a/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:Lc/a/a/a/a/e/f;


# direct methods
.method constructor <init>(Lc/a/a/a/a/e/f;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/e/e;->e:Lc/a/a/a/a/e/f;

    iput-object p4, p0, Lc/a/a/a/a/e/e;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lc/a/a/a/a/e/e;->d:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/e/f$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/a/a/a/e/f;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/a/e/e;->e:Lc/a/a/a/a/e/f;

    invoke-static {v0}, Lc/a/a/a/a/e/f;->a(Lc/a/a/a/a/e/f;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/e/e;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/a/e/e;->d:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/e/e;->e:Lc/a/a/a/a/e/f;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a/e/e;->b()Lc/a/a/a/a/e/f;

    move-result-object v0

    return-object v0
.end method
