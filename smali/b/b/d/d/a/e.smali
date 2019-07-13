.class public final Lb/b/d/d/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/c/b/c;

    sget-object v1, Lb/b/d/c/b/a;->f:Lb/b/d/c/b/a;

    invoke-direct {v0, v1}, Lb/b/d/c/b/c;-><init>(Lb/b/d/c/b/a;)V

    iput-object v0, p0, Lb/b/d/d/a/e;->a:Lb/b/d/c/b/c;

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
    iget-object v3, p0, Lb/b/d/d/a/e;->a:Lb/b/d/c/b/c;

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
.method public a(Lb/b/d/c/b;)Lb/b/d/c/e;
    .locals 9

    new-instance v0, Lb/b/d/d/a/a;

    invoke-direct {v0, p1}, Lb/b/d/d/a/a;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {v0}, Lb/b/d/d/a/a;->a()Lb/b/d/d/a/g;

    move-result-object p1

    invoke-virtual {v0}, Lb/b/d/d/a/a;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/d/a/b;->a([BLb/b/d/d/a/g;)[Lb/b/d/d/a/b;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lb/b/d/d/a/b;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lb/b/d/d/a/b;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lb/b/d/d/a/b;->b()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lb/b/d/d/a/e;->a([BI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v0

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lb/b/d/d/a/d;->a([B)Lb/b/d/c/e;

    move-result-object p1

    return-object p1
.end method
