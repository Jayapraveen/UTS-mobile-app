.class public abstract Lb/b/d/g/x;
.super Lb/b/d/g/q;
.source ""


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[[I

.field static final d:[[I


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:Lb/b/d/g/w;

.field private final g:Lb/b/d/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb/b/d/g/x;->a:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lb/b/d/g/x;->b:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lb/b/d/g/x;->c:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lb/b/d/g/x;->d:[[I

    sget-object v1, Lb/b/d/g/x;->c:[[I

    sget-object v3, Lb/b/d/g/x;->d:[[I

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v1, Lb/b/d/g/x;->c:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lb/b/d/g/x;->d:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/b/d/g/x;->e:Ljava/lang/StringBuilder;

    new-instance v0, Lb/b/d/g/w;

    invoke-direct {v0}, Lb/b/d/g/w;-><init>()V

    iput-object v0, p0, Lb/b/d/g/x;->f:Lb/b/d/g/w;

    new-instance v0, Lb/b/d/g/l;

    invoke-direct {v0}, Lb/b/d/g/l;-><init>()V

    iput-object v0, p0, Lb/b/d/g/x;->g:Lb/b/d/g/l;

    return-void
.end method

.method static a(Lb/b/d/c/a;[II[[I)I
    .locals 4

    invoke-static {p0, p2, p1}, Lb/b/d/g/q;->a(Lb/b/d/c/a;I[I)V

    array-length p0, p3

    const/16 p2, 0x7a

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const/16 v3, 0xb3

    invoke-static {p1, v2, v3}, Lb/b/d/g/q;->a([I[II)I

    move-result v2

    if-ge v2, p2, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static a(Lb/b/d/c/a;)[I
    .locals 7

    sget-object v0, Lb/b/d/g/x;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, Lb/b/d/g/x;->a:[I

    array-length v3, v3

    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lb/b/d/g/x;->a:[I

    invoke-static {p0, v4, v1, v3, v0}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I[I)[I

    move-result-object v3

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Lb/b/d/c/a;->a(IIZ)Z

    move-result v2

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method static a(Lb/b/d/c/a;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/b/d/c/a;IZ[I[I)[I
    .locals 10

    array-length v0, p3

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/b/d/c/a;->b(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, p2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, p4, v3

    add-int/2addr v5, v6

    aput v5, p4, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3

    const/16 v7, 0xb3

    invoke-static {p4, p3, v7}, Lb/b/d/g/q;->a([I[II)I

    move-result v7

    const/16 v8, 0x7a

    const/4 v9, 0x2

    if-ge v7, v8, :cond_2

    new-array p0, v9, [I

    aput v4, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v7, v0, -0x2

    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v7

    aput v2, p4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v6, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move p2, v6

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method protected abstract a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I
.end method

.method abstract a()Lb/b/d/a;
.end method

.method public a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
    .locals 1
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

    invoke-static {p2}, Lb/b/d/g/x;->a(Lb/b/d/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/b/d/g/x;->a(ILb/b/d/c/a;[ILjava/util/Map;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(ILb/b/d/c/a;[ILjava/util/Map;)Lb/b/d/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/b/d/c/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lb/b/d/e;->h:Lb/b/d/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/b/d/s;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    new-instance v4, Lb/b/d/r;

    aget v5, p3, v3

    aget v6, p3, v2

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lb/b/d/r;-><init>(FF)V

    invoke-interface {p4, v4}, Lb/b/d/s;->a(Lb/b/d/r;)V

    :cond_1
    iget-object v4, p0, Lb/b/d/g/x;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v4}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I

    move-result v5

    if-eqz p4, :cond_2

    new-instance v6, Lb/b/d/r;

    int-to-float v7, v5

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lb/b/d/r;-><init>(FF)V

    invoke-interface {p4, v6}, Lb/b/d/s;->a(Lb/b/d/r;)V

    :cond_2
    invoke-virtual {p0, p2, v5}, Lb/b/d/g/x;->a(Lb/b/d/c/a;I)[I

    move-result-object v5

    if-eqz p4, :cond_3

    new-instance v6, Lb/b/d/r;

    aget v7, v5, v3

    aget v8, v5, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v1

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lb/b/d/r;-><init>(FF)V

    invoke-interface {p4, v6}, Lb/b/d/s;->a(Lb/b/d/r;)V

    :cond_3
    aget p4, v5, v2

    aget v6, v5, v3

    sub-int v6, p4, v6

    add-int/2addr v6, p4

    invoke-virtual {p2}, Lb/b/d/c/a;->b()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {p2, p4, v6, v3}, Lb/b/d/c/a;->a(IIZ)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lb/b/d/g/x;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget v4, p3, v2

    aget p3, p3, v3

    add-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr p3, v1

    aget v4, v5, v2

    aget v6, v5, v3

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0}, Lb/b/d/g/x;->a()Lb/b/d/a;

    move-result-object v1

    new-instance v6, Lb/b/d/p;

    const/4 v7, 0x2

    new-array v7, v7, [Lb/b/d/r;

    new-instance v8, Lb/b/d/r;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lb/b/d/r;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance p3, Lb/b/d/r;

    invoke-direct {p3, v4, v9}, Lb/b/d/r;-><init>(FF)V

    aput-object p3, v7, v2

    invoke-direct {v6, p4, v0, v7, v1}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    :try_start_0
    iget-object p3, p0, Lb/b/d/g/x;->f:Lb/b/d/g/w;

    aget v0, v5, v2

    invoke-virtual {p3, p1, p2, v0}, Lb/b/d/g/w;->a(ILb/b/d/c/a;I)Lb/b/d/p;

    move-result-object p1

    sget-object p2, Lb/b/d/q;->h:Lb/b/d/q;

    invoke-virtual {p1}, Lb/b/d/p;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/b/d/p;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v6, p2}, Lb/b/d/p;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lb/b/d/p;->d()[Lb/b/d/r;

    move-result-object p1

    invoke-virtual {v6, p1}, Lb/b/d/p;->a([Lb/b/d/r;)V
    :try_end_0
    .catch Lb/b/d/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lb/b/d/a;->h:Lb/b/d/a;

    if-eq v1, p1, :cond_4

    sget-object p1, Lb/b/d/a;->o:Lb/b/d/a;

    if-ne v1, p1, :cond_5

    :cond_4
    iget-object p1, p0, Lb/b/d/g/x;->g:Lb/b/d/g/l;

    invoke-virtual {p1, p4}, Lb/b/d/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lb/b/d/q;->g:Lb/b/d/q;

    invoke-virtual {v6, p2, p1}, Lb/b/d/p;->a(Lb/b/d/q;Ljava/lang/Object;)V

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lb/b/d/g/x;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method a(Lb/b/d/c/a;I)[I
    .locals 2

    sget-object v0, Lb/b/d/g/x;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method
