.class final Lh/o$a;
.super Le/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Le/O;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Le/O;)V
    .locals 0

    invoke-direct {p0}, Le/O;-><init>()V

    iput-object p1, p0, Lh/o$a;->b:Le/O;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lh/o$a;->b:Le/O;

    invoke-virtual {v0}, Le/O;->close()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lh/o$a;->b:Le/O;

    invoke-virtual {v0}, Le/O;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Le/C;
    .locals 1

    iget-object v0, p0, Lh/o$a;->b:Le/O;

    invoke-virtual {v0}, Le/O;->l()Le/C;

    move-result-object v0

    return-object v0
.end method

.method public m()Lf/i;
    .locals 2

    new-instance v0, Lh/n;

    iget-object v1, p0, Lh/o$a;->b:Le/O;

    invoke-virtual {v1}, Le/O;->m()Lf/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/n;-><init>(Lh/o$a;Lf/z;)V

    invoke-static {v0}, Lf/r;->a(Lf/z;)Lf/i;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lh/o$a;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
