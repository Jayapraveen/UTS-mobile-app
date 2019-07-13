.class public final Lb/b/d/i/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/c/b/c;

    sget-object v1, Lb/b/d/c/b/a;->e:Lb/b/d/c/b/a;

    invoke-direct {v0, v1}, Lb/b/d/c/b/c;-><init>(Lb/b/d/c/b/a;)V

    iput-object v0, p0, Lb/b/d/i/a/f;->a:Lb/b/d/c/b/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    :try_start_0
    iget-object v3, p0, Lb/b/d/i/a/f;->a:Lb/b/d/c/b/c;

    invoke-virtual {v3, v1, v0}, Lb/b/d/c/b/c;->a([II)V
    :try_end_0
    .catch Lb/b/d/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lb/b/d/c/b;Ljava/util/Map;)Lb/b/d/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/c/b;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/c/e;"
        }
    .end annotation

    new-instance v0, Lb/b/d/i/a/a;

    invoke-direct {v0, p1}, Lb/b/d/i/a/a;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {v0}, Lb/b/d/i/a/a;->c()Lb/b/d/i/a/j;

    move-result-object p1

    invoke-virtual {v0}, Lb/b/d/i/a/a;->b()Lb/b/d/i/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/d/i/a/h;->b()Lb/b/d/i/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/b/d/i/a/a;->a()[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Lb/b/d/i/a/b;->a([BLb/b/d/i/a/j;Lb/b/d/i/a/g;)[Lb/b/d/i/a/b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lb/b/d/i/a/b;->b()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lb/b/d/i/a/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Lb/b/d/i/a/b;->b()I

    move-result v7

    invoke-direct {p0, v8, v7}, Lb/b/d/i/a/f;->a([BI)V

    move v9, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    add-int/lit8 v10, v9, 0x1

    aget-byte v11, v8, v6

    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    :cond_2
    invoke-static {v2, p1, v1, p2}, Lb/b/d/i/a/e;->a([BLb/b/d/i/a/j;Lb/b/d/i/a/g;Ljava/util/Map;)Lb/b/d/c/e;

    move-result-object p1

    return-object p1
.end method
