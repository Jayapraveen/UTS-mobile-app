.class final Lb/b/c/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lb/b/c/b/a/n;

    invoke-direct {p2, p1}, Lb/b/c/b/a/n;-><init>(Lb/b/c/p;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
