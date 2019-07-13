.class public final Lb/b/d/g/g;
.super Lb/b/d/g/q;
.source ""


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/b/d/g/g;->a:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/g/g;->b:[I

    sget-object v0, Lb/b/d/g/g;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lb/b/d/g/g;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/b/d/g/g;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object p0, Lb/b/d/g/g;->a:[C

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
    .locals 8

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget v5, p0, v1

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v5, v5, 0x9

    div-int/2addr v5, v4

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x7f

    if-le v5, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/4 v5, 0x1

    if-lt v6, v5, :cond_5

    const/4 v7, 0x4

    if-le v6, v7, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v7, v1, 0x1

    if-nez v7, :cond_4

    move v7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_3

    :cond_4
    shl-int/2addr v3, v6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/4 p0, -0x1

    return p0

    :cond_6
    return v3
.end method

.method private static a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lb/b/d/g/g;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lb/b/d/g/g;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lb/b/d/g/g;->a:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lb/b/d/c/a;)[I
    .locals 13

    invoke-virtual {p0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/b/d/c/a;->b(I)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    array-length v4, v3

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lb/b/d/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    aget v8, v3, v6

    add-int/2addr v8, v9

    aput v8, v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v6, v8, :cond_2

    invoke-static {v3}, Lb/b/d/g/g;->a([I)I

    move-result v10

    sget v11, Lb/b/d/g/g;->c:I

    const/4 v12, 0x2

    if-ne v10, v11, :cond_1

    new-array p0, v12, [I

    aput v7, p0, v1

    aput v2, p0, v9

    return-object p0

    :cond_1
    aget v10, v3, v1

    aget v11, v3, v9

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/lit8 v10, v4, -0x2

    invoke-static {v3, v12, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v10

    aput v1, v3, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v9, v3, v6

    xor-int/lit8 v5, v5, 0x1

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

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_7

    const/16 v5, 0x64

    if-gt v4, v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    const/16 v7, 0x41

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    if-lt v5, v7, :cond_0

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x20

    goto :goto_1

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v5, v7, :cond_1

    const/16 v4, 0x4f

    if-gt v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x20

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    const/16 v4, 0x3a

    goto :goto_2

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :pswitch_2
    if-lt v5, v7, :cond_3

    const/16 v4, 0x45

    if-gt v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x26

    goto :goto_1

    :cond_3
    const/16 v4, 0x46

    if-lt v5, v4, :cond_4

    const/16 v4, 0x57

    if-gt v5, v4, :cond_4

    add-int/lit8 v5, v5, -0xb

    goto :goto_1

    :cond_4
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :pswitch_3
    if-lt v5, v7, :cond_5

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, -0x40

    :goto_1
    int-to-char v4, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-static {p2}, Lb/b/d/g/g;->a(Lb/b/d/c/a;)[I

    move-result-object p3

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-virtual {p2, v1}, Lb/b/d/c/a;->b(I)I

    move-result v1

    invoke-virtual {p2}, Lb/b/d/c/a;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    new-array v4, v4, [I

    :goto_0
    invoke-static {p2, v1, v4}, Lb/b/d/g/q;->a(Lb/b/d/c/a;I[I)V

    invoke-static {v4}, Lb/b/d/g/g;->a([I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-static {v5}, Lb/b/d/g/g;->a(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v4

    const/4 v7, 0x0

    move v9, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    aget v10, v4, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, Lb/b/d/c/a;->b(I)I

    move-result v6

    const/16 v8, 0x2a

    if-ne v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eq v6, v2, :cond_2

    invoke-virtual {p2, v6}, Lb/b/d/c/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_1

    invoke-static {v3}, Lb/b/d/g/g;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v3}, Lb/b/d/g/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    aget v3, p3, v0

    aget p3, p3, v7

    add-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    add-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v1, v3

    new-instance v3, Lb/b/d/p;

    const/4 v4, 0x0

    new-array v2, v2, [Lb/b/d/r;

    new-instance v5, Lb/b/d/r;

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object v5, v2, v7

    new-instance p3, Lb/b/d/r;

    invoke-direct {p3, v1, p1}, Lb/b/d/r;-><init>(FF)V

    aput-object p3, v2, v0

    sget-object p1, Lb/b/d/a;->d:Lb/b/d/a;

    invoke-direct {v3, p2, v4, v2, p1}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object v3

    :cond_1
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    throw p1

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
