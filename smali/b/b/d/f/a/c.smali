.class public final Lb/b/d/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/c/b/c;

    sget-object v1, Lb/b/d/c/b/a;->h:Lb/b/d/c/b/a;

    invoke-direct {v0, v1}, Lb/b/d/c/b/c;-><init>(Lb/b/d/c/b/a;)V

    iput-object v0, p0, Lb/b/d/f/a/c;->a:Lb/b/d/c/b/c;

    return-void
.end method

.method private a([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lb/b/d/f/a/c;->a:Lb/b/d/c/b/c;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lb/b/d/c/b/c;->a([II)V
    :try_end_0
    .catch Lb/b/d/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lb/b/d/c/b;Ljava/util/Map;)Lb/b/d/c/e;
    .locals 7
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

    new-instance p2, Lb/b/d/f/a/a;

    invoke-direct {p2, p1}, Lb/b/d/f/a/a;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {p2}, Lb/b/d/f/a/a;->a()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/b/d/f/a/c;->a([BIIII)V

    const/4 p2, 0x0

    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/b/d/f/a/c;->a([BIIII)V

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lb/b/d/f/a/c;->a([BIIII)V

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/b/d/f/a/c;->a([BIIII)V

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lb/b/d/f/a/c;->a([BIIII)V

    const/16 v0, 0x5e

    :goto_0
    new-array v0, v0, [B

    const/16 v1, 0xa

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6}, Lb/b/d/f/a/b;->a([BI)Lb/b/d/c/e;

    move-result-object p1

    return-object p1
.end method
