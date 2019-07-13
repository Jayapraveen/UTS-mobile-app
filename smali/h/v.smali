.class Lh/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/w;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lh/s;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lh/w;


# direct methods
.method constructor <init>(Lh/w;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lh/v;->c:Lh/w;

    iput-object p2, p0, Lh/v;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/s;->b()Lh/s;

    move-result-object p1

    iput-object p1, p0, Lh/v;->a:Lh/s;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/v;->a:Lh/s;

    invoke-virtual {v0, p2}, Lh/s;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/v;->a:Lh/s;

    iget-object v1, p0, Lh/v;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lh/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lh/v;->c:Lh/w;

    invoke-virtual {p1, p2}, Lh/w;->a(Ljava/lang/reflect/Method;)Lh/x;

    move-result-object p1

    new-instance p2, Lh/o;

    invoke-direct {p2, p1, p3}, Lh/o;-><init>(Lh/x;[Ljava/lang/Object;)V

    iget-object p1, p1, Lh/x;->d:Lh/c;

    invoke-interface {p1, p2}, Lh/c;->a(Lh/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
