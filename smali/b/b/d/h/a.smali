.class public final Lb/b/d/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/n;


# static fields
.field private static final a:[Lb/b/d/r;


# instance fields
.field private final b:Lb/b/d/h/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/b/d/r;

    sput-object v0, Lb/b/d/h/a;->a:[Lb/b/d/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/h/a/d;

    invoke-direct {v0}, Lb/b/d/h/a/d;-><init>()V

    iput-object v0, p0, Lb/b/d/h/a;->b:Lb/b/d/h/a/d;

    return-void
.end method

.method private static a(IILb/b/d/c/b;)I
    .locals 4

    invoke-virtual {p2}, Lb/b/d/c/b;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, p0, :cond_0

    invoke-virtual {p2, v0, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-le v0, p0, :cond_2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v3

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-eq v0, p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a([ILb/b/d/c/b;)I
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {p1}, Lb/b/d/c/b;->f()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lb/b/d/c/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_2

    aget p0, p0, v0

    sub-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0x3

    if-eqz p0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lb/b/d/c/b;)Lb/b/d/c/b;
    .locals 11

    invoke-virtual {p0}, Lb/b/d/c/b;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Lb/b/d/c/b;->b()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lb/b/d/h/a;->a([ILb/b/d/c/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v1, v1, v3

    const/4 v5, 0x0

    aget v6, v0, v5

    invoke-static {v6, v4, p0}, Lb/b/d/h/a;->b(IILb/b/d/c/b;)I

    move-result v6

    aget v0, v0, v5

    invoke-static {v0, v4, p0}, Lb/b/d/h/a;->a(IILb/b/d/c/b;)I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    div-int/2addr v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v4, v3

    add-int/2addr v6, v3

    new-instance v3, Lb/b/d/c/b;

    invoke-direct {v3, v0, v1}, Lb/b/d/c/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v6

    invoke-virtual {p0, v10, v8}, Lb/b/d/c/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lb/b/d/c/b;->c(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static b(IILb/b/d/c/b;)I
    .locals 6

    invoke-virtual {p2}, Lb/b/d/c/b;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge p0, v4, :cond_1

    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0, p1}, Lb/b/d/c/b;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq p0, v4, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/d/h/a;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/c;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lb/b/d/e;->b:Lb/b/d/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/h/a;->a(Lb/b/d/c/b;)Lb/b/d/c/b;

    move-result-object p1

    iget-object p2, p0, Lb/b/d/h/a;->b:Lb/b/d/h/a/d;

    invoke-virtual {p2, p1}, Lb/b/d/h/a/d;->a(Lb/b/d/c/b;)Lb/b/d/c/e;

    move-result-object p1

    sget-object p2, Lb/b/d/h/a;->a:[Lb/b/d/r;

    goto :goto_0

    :cond_0
    new-instance p2, Lb/b/d/h/b/a;

    invoke-direct {p2, p1}, Lb/b/d/h/b/a;-><init>(Lb/b/d/c;)V

    invoke-virtual {p2}, Lb/b/d/h/b/a;->a()Lb/b/d/c/g;

    move-result-object p1

    iget-object p2, p0, Lb/b/d/h/a;->b:Lb/b/d/h/a/d;

    invoke-virtual {p1}, Lb/b/d/c/g;->a()Lb/b/d/c/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/b/d/h/a/d;->a(Lb/b/d/c/b;)Lb/b/d/c/e;

    move-result-object p2

    invoke-virtual {p1}, Lb/b/d/c/g;->b()[Lb/b/d/r;

    move-result-object p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_0
    new-instance v0, Lb/b/d/p;

    invoke-virtual {p1}, Lb/b/d/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/c/e;->c()[B

    move-result-object p1

    sget-object v2, Lb/b/d/a;->k:Lb/b/d/a;

    invoke-direct {v0, v1, p1, p2, v2}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
