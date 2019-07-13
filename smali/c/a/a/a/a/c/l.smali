.class Lc/a/a/a/a/c/l;
.super Lc/a/a/a/a/c/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/c/m$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/o<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a/c/m$a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/m$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/c/l;->b:Lc/a/a/a/a/c/m$a;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/c/o;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lc/a/a/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/h<",
            "Lc/a/a/a/a/c/s;",
            ">;:",
            "Lc/a/a/a/a/c/p;",
            ":",
            "Lc/a/a/a/a/c/s;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/c/l;->b:Lc/a/a/a/a/c/m$a;

    invoke-static {v0}, Lc/a/a/a/a/c/m$a;->a(Lc/a/a/a/a/c/m$a;)Lc/a/a/a/a/c/m;

    move-result-object v0

    return-object v0
.end method
