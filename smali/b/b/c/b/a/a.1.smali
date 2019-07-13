.class final Lb/b/c/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/b;
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
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lb/b/c/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v0

    new-instance v1, Lb/b/c/b/a/b;

    invoke-static {p2}, Lb/b/c/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lb/b/c/b/a/b;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/Class;)V

    return-object v1
.end method
