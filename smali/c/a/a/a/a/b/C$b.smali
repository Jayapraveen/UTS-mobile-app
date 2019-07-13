.class final Lc/a/a/a/a/b/C$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lc/a/a/a/a/b/C;


# direct methods
.method private constructor <init>(Lc/a/a/a/a/b/C;Lc/a/a/a/a/b/C$a;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lc/a/a/a/a/b/C$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;I)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/b/C$b;->a:I

    iget p1, p2, Lc/a/a/a/a/b/C$a;->c:I

    iput p1, p0, Lc/a/a/a/a/b/C$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/a/b/C;Lc/a/a/a/a/b/C$a;Lc/a/a/a/a/b/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a/b/C$b;-><init>(Lc/a/a/a/a/b/C;Lc/a/a/a/a/b/C$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lc/a/a/a/a/b/C$b;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    invoke-static {v0}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lc/a/a/a/a/b/C$b;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    invoke-static {v0}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    iget v2, p0, Lc/a/a/a/a/b/C$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;I)I

    move-result v1

    iput v1, p0, Lc/a/a/a/a/b/C$b;->a:I

    iget v1, p0, Lc/a/a/a/a/b/C$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/a/a/a/a/b/C$b;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lc/a/a/a/a/b/C;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lc/a/a/a/a/b/C$b;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    iget v1, p0, Lc/a/a/a/a/b/C$b;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;I[BII)V

    iget-object p1, p0, Lc/a/a/a/a/b/C$b;->c:Lc/a/a/a/a/b/C;

    iget p2, p0, Lc/a/a/a/a/b/C$b;->a:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lc/a/a/a/a/b/C;->a(Lc/a/a/a/a/b/C;I)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/b/C$b;->a:I

    iget p1, p0, Lc/a/a/a/a/b/C$b;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/a/a/a/a/b/C$b;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
