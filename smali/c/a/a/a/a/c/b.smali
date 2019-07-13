.class Lc/a/a/a/a/c/b;
.super Lc/a/a/a/a/c/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/c/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/e$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a/c/e;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/a/a/a/a/c/e$e;-><init>(Lc/a/a/a/a/c/a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/e;

    invoke-static {v0}, Lc/a/a/a/a/c/e;->a(Lc/a/a/a/a/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/e;

    iget-object v1, p0, Lc/a/a/a/a/c/e$e;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/a/a/a/a/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/a/a/c/e;->a(Lc/a/a/a/a/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
