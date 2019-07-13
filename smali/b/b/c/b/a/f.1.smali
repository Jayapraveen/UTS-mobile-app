.class public final Lb/b/c/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# instance fields
.field private final a:Lb/b/c/b/q;


# direct methods
.method public constructor <init>(Lb/b/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/c/b/a/f;->a:Lb/b/c/b/q;

    return-void
.end method


# virtual methods
.method a(Lb/b/c/b/q;Lb/b/c/p;Lb/b/c/c/a;Lb/b/c/a/b;)Lb/b/c/H;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/b/q;",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "*>;",
            "Lb/b/c/a/b;",
            ")",
            "Lb/b/c/H<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lb/b/c/a/b;->value()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lb/b/c/c/a;->a(Ljava/lang/Class;)Lb/b/c/c/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lb/b/c/b/q;->a(Lb/b/c/c/a;)Lb/b/c/b/z;

    move-result-object p1

    invoke-interface {p1}, Lb/b/c/b/z;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Lb/b/c/H;

    if-eqz p4, :cond_0

    check-cast p1, Lb/b/c/H;

    goto :goto_2

    :cond_0
    instance-of p4, p1, Lb/b/c/I;

    if-eqz p4, :cond_1

    check-cast p1, Lb/b/c/I;

    invoke-interface {p1, p2, p3}, Lb/b/c/I;->a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of p4, p1, Lb/b/c/B;

    if-nez p4, :cond_3

    instance-of v0, p1, Lb/b/c/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lb/b/c/B;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    instance-of p4, p1, Lb/b/c/t;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Lb/b/c/t;

    :cond_5
    move-object v3, v0

    new-instance p1, Lb/b/c/b/a/v;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/b/c/b/a/v;-><init>(Lb/b/c/B;Lb/b/c/t;Lb/b/c/p;Lb/b/c/c/a;Lb/b/c/I;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb/b/c/H;->a()Lb/b/c/H;

    move-result-object p1

    :cond_6
    return-object p1
.end method

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

    invoke-virtual {p2}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/b/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/b/c/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/b/c/b/a/f;->a:Lb/b/c/b/q;

    invoke-virtual {p0, v1, p1, p2, v0}, Lb/b/c/b/a/f;->a(Lb/b/c/b/q;Lb/b/c/p;Lb/b/c/c/a;Lb/b/c/a/b;)Lb/b/c/H;

    move-result-object p1

    return-object p1
.end method
