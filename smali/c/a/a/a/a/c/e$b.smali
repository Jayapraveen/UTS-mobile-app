.class Lc/a/a/a/a/c/e$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/e$a;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lc/a/a/a/a/c/e$a;->a:Lc/a/a/a/a/c/e;

    iget-object v0, v0, Lc/a/a/a/a/c/e$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/a/a/a/a/c/e;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/a/a/a/a/c/e$a;->a:Lc/a/a/a/a/c/e;

    iget-object v0, v0, Lc/a/a/a/a/c/e$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lc/a/a/a/a/c/e;->c(Lc/a/a/a/a/c/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
