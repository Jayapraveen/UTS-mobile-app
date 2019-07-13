.class public final Lb/b/d/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/n;


# static fields
.field private static final a:[Lb/b/d/r;


# instance fields
.field private final b:Lb/b/d/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/b/d/r;

    sput-object v0, Lb/b/d/f/a;->a:[Lb/b/d/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/f/a/c;

    invoke-direct {v0}, Lb/b/d/f/a/c;-><init>()V

    iput-object v0, p0, Lb/b/d/f/a;->b:Lb/b/d/f/a/c;

    return-void
.end method

.method private static a(Lb/b/d/c/b;)Lb/b/d/c/b;
    .locals 14

    invoke-virtual {p0}, Lb/b/d/c/b;->c()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lb/b/d/c/b;

    const/16 v7, 0x21

    const/16 v8, 0x1e

    invoke-direct {v6, v8, v7}, Lb/b/d/c/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v8

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lb/b/d/c/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lb/b/d/c/b;->c(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/d/f/a;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

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

    if-eqz p2, :cond_1

    sget-object v0, Lb/b/d/e;->b:Lb/b/d/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/d/c;->a()Lb/b/d/c/b;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/f/a;->a(Lb/b/d/c/b;)Lb/b/d/c/b;

    move-result-object p1

    iget-object v0, p0, Lb/b/d/f/a;->b:Lb/b/d/f/a/c;

    invoke-virtual {v0, p1, p2}, Lb/b/d/f/a/c;->a(Lb/b/d/c/b;Ljava/util/Map;)Lb/b/d/c/e;

    move-result-object p1

    sget-object p2, Lb/b/d/f/a;->a:[Lb/b/d/r;

    new-instance v0, Lb/b/d/p;

    invoke-virtual {p1}, Lb/b/d/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/c/e;->c()[B

    move-result-object v2

    sget-object v3, Lb/b/d/a;->j:Lb/b/d/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    invoke-virtual {p1}, Lb/b/d/c/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lb/b/d/q;->d:Lb/b/d/q;

    invoke-virtual {v0, p2, p1}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
