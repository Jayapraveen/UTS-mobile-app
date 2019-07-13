.class public final Lb/b/c/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/b/q;


# direct methods
.method public constructor <init>(Lb/b/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/c/b/a/c;->a:Lb/b/c/b/q;

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
    .locals 3
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

    invoke-virtual {p2}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lb/b/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v1

    iget-object v2, p0, Lb/b/c/b/a/c;->a:Lb/b/c/b/q;

    invoke-virtual {v2, p2}, Lb/b/c/b/q;->a(Lb/b/c/c/a;)Lb/b/c/b/z;

    move-result-object p2

    new-instance v2, Lb/b/c/b/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lb/b/c/b/a/c$a;-><init>(Lb/b/c/p;Ljava/lang/reflect/Type;Lb/b/c/H;Lb/b/c/b/z;)V

    return-object v2
.end method
