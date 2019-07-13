.class public final Lb/b/d/h/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lb/b/d/h/c/e;Ljava/lang/String;II)Lb/b/d/c/b;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb/b/d/h/c/e;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/b/d/h/c/e;->a()Lb/b/d/h/c/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lb/b/d/h/c/a;->a(II)[[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aget-object v4, p1, v2

    array-length v4, v4

    array-length v5, p1

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-static {p1}, Lb/b/d/h/c/h;->b([[B)[[B

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aget-object v2, p1, v2

    array-length v2, v2

    div-int/2addr p2, v2

    array-length v2, p1

    div-int/2addr p3, v2

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-le p2, v1, :cond_5

    invoke-virtual {p0}, Lb/b/d/h/c/e;->a()Lb/b/d/h/c/a;

    move-result-object p0

    mul-int/lit8 p1, p2, 0x2

    mul-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lb/b/d/h/c/a;->a(II)[[B

    move-result-object p0

    if-eqz v3, :cond_4

    invoke-static {p0}, Lb/b/d/h/c/h;->b([[B)[[B

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lb/b/d/h/c/h;->a([[B)Lb/b/d/c/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lb/b/d/h/c/h;->a([[B)Lb/b/d/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static a([[B)Lb/b/d/c/b;
    .locals 7

    new-instance v0, Lb/b/d/c/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x3c

    array-length v3, p0

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v0, v2, v3}, Lb/b/d/c/b;-><init>(II)V

    invoke-virtual {v0}, Lb/b/d/c/b;->a()V

    invoke-virtual {v0}, Lb/b/d/c/b;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    aget-object v5, p0, v1

    array-length v5, v5

    if-ge v4, v5, :cond_1

    aget-object v5, p0, v2

    aget-byte v5, v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1e

    invoke-virtual {v0, v5, v3}, Lb/b/d/c/b;->c(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b([[B)[[B
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/b/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/b/d/f;",
            "*>;)",
            "Lb/b/d/c/b;"
        }
    .end annotation

    sget-object v0, Lb/b/d/a;->k:Lb/b/d/a;

    if-ne p2, v0, :cond_3

    new-instance p2, Lb/b/d/h/c/e;

    invoke-direct {p2}, Lb/b/d/h/c/e;-><init>()V

    if-eqz p5, :cond_2

    sget-object v0, Lb/b/d/f;->d:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/d/f;->d:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lb/b/d/h/c/e;->a(Z)V

    :cond_0
    sget-object v0, Lb/b/d/f;->e:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/b/d/f;->e:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/h/c/c;

    invoke-virtual {p2, v0}, Lb/b/d/h/c/e;->a(Lb/b/d/h/c/c;)V

    :cond_1
    sget-object v0, Lb/b/d/f;->f:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/d/f;->f:Lb/b/d/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/b/d/h/c/d;

    invoke-virtual {p5}, Lb/b/d/h/c/d;->a()I

    move-result v0

    invoke-virtual {p5}, Lb/b/d/h/c/d;->c()I

    move-result v1

    invoke-virtual {p5}, Lb/b/d/h/c/d;->b()I

    move-result v2

    invoke-virtual {p5}, Lb/b/d/h/c/d;->d()I

    move-result p5

    invoke-virtual {p2, v0, v1, v2, p5}, Lb/b/d/h/c/e;->a(IIII)V

    :cond_2
    invoke-static {p2, p1, p3, p4}, Lb/b/d/h/c/h;->a(Lb/b/d/h/c/e;Ljava/lang/String;II)Lb/b/d/c/b;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
