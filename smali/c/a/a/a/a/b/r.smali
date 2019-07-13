.class Lc/a/a/a/a/b/r;
.super Lc/a/a/a/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/s;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc/a/a/a/a/b/s;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/s;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/r;->b:Lc/a/a/a/a/b/s;

    iput-object p2, p0, Lc/a/a/a/a/b/r;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc/a/a/a/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/b/r;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
