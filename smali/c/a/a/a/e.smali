.class Lc/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/f;->a(I)Lc/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lc/a/a/a/f;


# direct methods
.method constructor <init>(Lc/a/a/a/f;I)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/e;->c:Lc/a/a/a/f;

    iput p2, p0, Lc/a/a/a/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lc/a/a/a/e;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/e;->c:Lc/a/a/a/f;

    invoke-static {v0}, Lc/a/a/a/f;->b(Lc/a/a/a/f;)Lc/a/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lc/a/a/a/e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lc/a/a/a/e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/e;->c:Lc/a/a/a/f;

    invoke-static {p1}, Lc/a/a/a/f;->a(Lc/a/a/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/a/a/a/e;->c:Lc/a/a/a/f;

    invoke-static {p1}, Lc/a/a/a/f;->b(Lc/a/a/a/f;)Lc/a/a/a/j;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/e;->c:Lc/a/a/a/f;

    invoke-interface {p1, v0}, Lc/a/a/a/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
