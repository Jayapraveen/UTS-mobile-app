.class Lb/b/c/G;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/H;->a()Lb/b/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/b/c/H;


# direct methods
.method constructor <init>(Lb/b/c/H;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/G;->a:Lb/b/c/H;

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/b/c/G;->a:Lb/b/c/H;

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/d;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/c/G;->a:Lb/b/c/H;

    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
