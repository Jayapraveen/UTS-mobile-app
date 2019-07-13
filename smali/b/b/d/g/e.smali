.class public final Lb/b/d/g/e;
.super Lb/b/d/g/q;
.source ""


# static fields
.field private static final a:[C

.field static final b:[I

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/b/d/g/e;->a:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/g/e;->b:[I

    sget-object v0, Lb/b/d/g/e;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lb/b/d/g/e;->c:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/d/g/e;->d:Z

    iput-boolean v0, p0, Lb/b/d/g/e;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    iput-boolean p1, p0, Lb/b/d/g/e;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/d/g/e;->e:Z

    return-void
.end method

.method private static a(I)C
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/b/d/g/e;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object p0, Lb/b/d/g/e;->a:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    array-length v4, p0

    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_1
    if-ge v3, v4, :cond_1

    aget v6, p0, v3

    if-ge v6, v5, :cond_0

    if-le v6, v2, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge v2, v0, :cond_3

    aget v8, p0, v2

    aget v9, p0, v2

    if-le v9, v5, :cond_2

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v2

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v8, -0x1

    if-ne v3, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v2, p0, v1

    aget v9, p0, v1

    if-le v9, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v7

    if-lt v2, v6, :cond_4

    return v8

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    if-gt v3, v2, :cond_7

    return v8

    :cond_7
    move v2, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_a

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-lt v9, v11, :cond_2

    const/16 v4, 0x4f

    if-gt v9, v4, :cond_2

    add-int/lit8 v9, v9, -0x20

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    const/16 v4, 0x3a

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_4
    if-lt v9, v11, :cond_5

    if-gt v9, v10, :cond_5

    add-int/lit8 v9, v9, 0x20

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_6
    if-lt v9, v11, :cond_7

    const/16 v4, 0x45

    if-gt v9, v4, :cond_7

    add-int/lit8 v9, v9, -0x26

    goto :goto_1

    :cond_7
    const/16 v4, 0x46

    if-lt v9, v4, :cond_8

    const/16 v4, 0x57

    if-gt v9, v4, :cond_8

    add-int/lit8 v9, v9, -0xb

    goto :goto_1

    :cond_8
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_9
    if-lt v9, v11, :cond_b

    if-gt v9, v10, :cond_b

    add-int/lit8 v9, v9, -0x40

    :goto_1
    int-to-char v4, v9

    :cond_a
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/b/d/c/a;[I)[I
    .locals 12

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/b/d/c/a;->b(I)I

    move-result v2

    array-length v3, p1

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lb/b/d/c/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, p1, v5

    add-int/2addr v7, v8

    aput v7, p1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_2

    invoke-static {p1}, Lb/b/d/g/e;->a([I)I

    move-result v9

    sget v10, Lb/b/d/g/e;->c:I

    const/4 v11, 0x2

    if-ne v9, v10, :cond_1

    sub-int v9, v2, v6

    shr-int/2addr v9, v8

    sub-int v9, v6, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v6, v1}, Lb/b/d/c/a;->a(IIZ)Z

    move-result v9

    if-eqz v9, :cond_1

    new-array p0, v11, [I

    aput v6, p0, v1

    aput v2, p0, v8

    return-object p0

    :cond_1
    aget v9, p1, v1

    aget v10, p1, v8

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v3, -0x2

    invoke-static {p1, v11, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p1, v9

    aput v1, p1, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v8, p1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

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
    .locals 11
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

    const/16 p3, 0x9

    new-array p3, p3, [I

    invoke-static {p2, p3}, Lb/b/d/g/e;->a(Lb/b/d/c/a;[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2, v2}, Lb/b/d/c/a;->b(I)I

    move-result v2

    invoke-virtual {p2}, Lb/b/d/c/a;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-static {p2, v2, p3}, Lb/b/d/g/q;->a(Lb/b/d/c/a;I[I)V

    invoke-static {p3}, Lb/b/d/g/e;->a([I)I

    move-result v5

    if-ltz v5, :cond_a

    invoke-static {v5}, Lb/b/d/g/e;->a(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, p3

    const/4 v7, 0x0

    move v9, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, Lb/b/d/c/a;->b(I)I

    move-result v6

    const/16 v8, 0x2a

    if-ne v5, v8, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length p2, p3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v5, p2, :cond_1

    aget v9, p3, v5

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int p2, v6, v2

    sub-int/2addr p2, v8

    if-eq v6, v3, :cond_3

    shr-int/2addr p2, v1

    if-lt p2, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lb/b/d/g/e;->d:Z

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge p3, p2, :cond_4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    sget-object v5, Lb/b/d/g/e;->a:[C

    rem-int/lit8 v3, v3, 0x2b

    aget-char v3, v5, v3

    if-ne p3, v3, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p1

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lb/b/d/g/e;->e:Z

    if-eqz p2, :cond_7

    invoke-static {v4}, Lb/b/d/g/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    aget p3, v0, v1

    aget v0, v0, v7

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v2, v0

    new-instance v0, Lb/b/d/p;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Lb/b/d/r;

    new-instance v5, Lb/b/d/r;

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v4, v7

    new-instance p3, Lb/b/d/r;

    invoke-direct {p3, v2, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object p3, v4, v1

    sget-object p1, Lb/b/d/a;->c:Lb/b/d/a;

    invoke-direct {v0, p2, v3, v4, p1}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object v0

    :cond_8
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_9
    move v2, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
