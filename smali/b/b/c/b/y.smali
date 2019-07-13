.class Lb/b/c/b/y;
.super Lb/b/c/b/x$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/x$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/b/x<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/b/c/b/x$b;


# direct methods
.method constructor <init>(Lb/b/c/b/x$b;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/y;->e:Lb/b/c/b/x$b;

    iget-object p1, p1, Lb/b/c/b/x$b;->a:Lb/b/c/b/x;

    invoke-direct {p0, p1}, Lb/b/c/b/x$c;-><init>(Lb/b/c/b/x;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/c/b/x$c;->a()Lb/b/c/b/x$d;

    move-result-object v0

    iget-object v0, v0, Lb/b/c/b/x$d;->f:Ljava/lang/Object;

    return-object v0
.end method
