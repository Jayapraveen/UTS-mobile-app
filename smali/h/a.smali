.class final Lh/a;
.super Lh/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$d;,
        Lh/a$a;,
        Lh/a$c;,
        Lh/a$b;,
        Lh/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/w;",
            ")",
            "Lh/e<",
            "Le/O;",
            "*>;"
        }
    .end annotation

    const-class p3, Le/O;

    if-ne p1, p3, :cond_1

    const-class p1, Lh/b/s;

    invoke-static {p2, p1}, Lh/y;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh/a$c;->a:Lh/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lh/a$a;->a:Lh/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lh/a$e;->a:Lh/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/w;",
            ")",
            "Lh/e<",
            "*",
            "Le/L;",
            ">;"
        }
    .end annotation

    const-class p2, Le/L;

    invoke-static {p1}, Lh/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh/a$b;->a:Lh/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
