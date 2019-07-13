.class public final Lb/b/d/g/m;
.super Lb/b/d/g/q;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field static final d:[[I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb/b/d/g/m;->a:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lb/b/d/g/m;->b:[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lb/b/d/g/m;->c:[I

    new-array v0, v0, [[I

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    aput-object v4, v0, v2

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lb/b/d/g/m;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x2c
        0x18
        0x14
        0x12
        0x10
        0xe
        0xc
        0xa
        0x8
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/b/d/g/m;->e:I

    return-void
.end method

.method private static a([I)I
    .locals 6

    sget-object v0, Lb/b/d/g/m;->d:[[I

    array-length v0, v0

    const/16 v1, 0x6b

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lb/b/d/g/m;->d:[[I

    aget-object v4, v4, v3

    const/16 v5, 0xcc

    invoke-static {p0, v4, v5}, Lb/b/d/g/q;->a([I[II)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(Lb/b/d/c/a;I)V
    .locals 2

    iget v0, p0, Lb/b/d/g/m;->e:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Lb/b/d/c/a;IILjava/lang/StringBuilder;)V
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x5

    new-array v2, v1, [I

    new-array v3, v1, [I

    :cond_0
    if-ge p1, p2, :cond_2

    invoke-static {p0, p1, v0}, Lb/b/d/g/q;->a(Lb/b/d/c/a;I[I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v5, 0x1

    aget v7, v0, v6

    aput v7, v2, v5

    add-int/lit8 v6, v6, 0x1

    aget v6, v0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lb/b/d/g/m;->a([I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/b/d/g/m;->a([I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_0

    aget v6, v0, v4

    add-int/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lb/b/d/c/a;)I
    .locals 2

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/b/d/c/a;->b(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    throw p0
.end method

.method private static c(Lb/b/d/c/a;I[I)[I
    .locals 12

    array-length v0, p2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v2

    const/4 v3, 0x0

    move v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, v1, v5

    add-int/2addr v7, v8

    aput v7, v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v5, v7, :cond_2

    const/16 v9, 0xcc

    invoke-static {v1, p2, v9}, Lb/b/d/g/q;->a([I[II)I

    move-result v9

    const/16 v10, 0x6b

    const/4 v11, 0x2

    if-ge v9, v10, :cond_1

    new-array p0, v11, [I

    aput v6, p0, v3

    aput p1, p0, v8

    return-object p0

    :cond_1
    aget v9, v1, v3

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x2

    invoke-static {v1, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v9

    aput v3, v1, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v8, v1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/b/d/c/a;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/b/d/g/m;->b(Lb/b/d/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p2}, Lb/b/d/g/m;->a(Lb/b/d/c/a;)[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lb/b/d/g/m;->a(Lb/b/d/c/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget-object v4, Lb/b/d/e;->f:Lb/b/d/e;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lb/b/d/g/m;->a:[I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    array-length v6, p3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, p3, v7

    if-ne v4, v8, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    new-instance p3, Lb/b/d/p;

    const/4 v4, 0x2

    new-array v4, v4, [Lb/b/d/r;

    new-instance v6, Lb/b/d/r;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object v6, v4, v5

    new-instance v0, Lb/b/d/r;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object v0, v4, v3

    sget-object p1, Lb/b/d/a;->i:Lb/b/d/a;

    invoke-direct {p3, p2, v2, v4, p1}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object p3

    :cond_4
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method a(Lb/b/d/c/a;)[I
    .locals 6

    invoke-virtual {p1}, Lb/b/d/c/a;->d()V

    :try_start_0
    invoke-static {p1}, Lb/b/d/g/m;->c(Lb/b/d/c/a;)I

    move-result v0

    sget-object v1, Lb/b/d/g/m;->c:[I

    invoke-static {p1, v0, v1}, Lb/b/d/g/m;->c(Lb/b/d/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lb/b/d/g/m;->a(Lb/b/d/c/a;I)V

    aget v2, v0, v1

    invoke-virtual {p1}, Lb/b/d/c/a;->b()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v1

    invoke-virtual {p1}, Lb/b/d/c/a;->b()I

    move-result v1

    sub-int/2addr v1, v2

    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lb/b/d/c/a;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lb/b/d/c/a;->d()V

    throw v0
.end method

.method b(Lb/b/d/c/a;)[I
    .locals 4

    invoke-static {p1}, Lb/b/d/g/m;->c(Lb/b/d/c/a;)I

    move-result v0

    sget-object v1, Lb/b/d/g/m;->b:[I

    invoke-static {p1, v0, v1}, Lb/b/d/g/m;->c(Lb/b/d/c/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lb/b/d/g/m;->e:I

    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lb/b/d/g/m;->a(Lb/b/d/c/a;I)V

    return-object v0
.end method
