.class final Lb/b/d/h/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/h/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/h/a/c;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lb/b/d/h/a/c;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lb/b/d/h/a/c;->c:[Ljava/math/BigInteger;

    sget-object v0, Lb/b/d/h/a/c;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lb/b/d/h/a/c;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lb/b/d/h/a/c;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/16 v5, 0x3a0

    const/16 v6, 0x386

    const-wide/16 v7, 0x384

    const/16 v11, 0x39c

    const/16 v12, 0x385

    const/16 v13, 0x384

    const/4 v14, 0x6

    const/16 v16, 0x0

    if-ne v0, v12, :cond_7

    new-array v0, v14, [C

    new-array v9, v14, [I

    add-int/lit8 v10, p2, 0x1

    aget v19, p1, p2

    move/from16 v15, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    aget v2, p1, v16

    if-ge v10, v2, :cond_4

    if-nez v17, :cond_4

    add-int/lit8 v2, v18, 0x1

    aput v15, v9, v18

    mul-long v20, v20, v7

    int-to-long v7, v15

    add-long v20, v20, v7

    add-int/lit8 v7, v10, 0x1

    aget v15, p1, v10

    if-eq v15, v13, :cond_3

    if-eq v15, v12, :cond_3

    if-eq v15, v6, :cond_3

    if-eq v15, v11, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_3

    if-ne v15, v3, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v8, v2, 0x5

    if-nez v8, :cond_2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_1

    rsub-int/lit8 v8, v2, 0x5

    const-wide/16 v22, 0x100

    move/from16 p0, v15

    rem-long v14, v20, v22

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v0, v8

    const/16 v8, 0x8

    shr-long v20, v20, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, p0

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    move/from16 p0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move v10, v7

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    move/from16 p0, v15

    move/from16 v15, p0

    move/from16 v18, v2

    move v10, v7

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    move/from16 p0, v15

    add-int/lit8 v10, v7, -0x1

    move/from16 v15, p0

    move/from16 v18, v2

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    aget v0, p1, v16

    if-ne v10, v0, :cond_5

    if-ge v15, v13, :cond_5

    add-int/lit8 v0, v18, 0x1

    aput v15, v9, v18

    goto :goto_3

    :cond_5
    move/from16 v0, v18

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_6

    aget v3, v9, v2

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v0, v10

    goto/16 :goto_9

    :cond_7
    if-ne v0, v11, :cond_d

    move/from16 v0, p2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_5
    aget v7, p1, v16

    if-ge v0, v7, :cond_e

    if-nez v15, :cond_e

    add-int/lit8 v7, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v13, :cond_9

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x384

    mul-long v17, v17, v8

    int-to-long v8, v0

    add-long v17, v17, v8

    :cond_8
    move v0, v7

    goto :goto_6

    :cond_9
    if-eq v0, v13, :cond_a

    if-eq v0, v12, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v11, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_8

    :cond_a
    add-int/lit8 v7, v7, -0x1

    move v0, v7

    const/4 v15, 0x1

    :goto_6
    rem-int/lit8 v7, v2, 0x5

    if-nez v7, :cond_c

    if-lez v2, :cond_c

    const/4 v7, 0x6

    new-array v2, v7, [C

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_b

    rsub-int/lit8 v9, v8, 0x5

    const-wide/16 v20, 0xff

    and-long v3, v17, v20

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v9

    const/16 v3, 0x8

    shr-long v17, v17, v3

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/16 v3, 0x8

    const/4 v7, 0x6

    :goto_8
    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_5

    :cond_d
    move/from16 v0, p2

    :cond_e
    :goto_9
    return v0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_4

    const/16 v5, 0x386

    if-eq p1, v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0, v3}, Lb/b/d/h/a/c;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

.method static a([I)Lb/b/d/c/e;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x391

    if-eq v1, v3, :cond_0

    const/16 v3, 0x39c

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v2, v2, -0x1

    :pswitch_0
    invoke-static {p0, v2, v0}, Lb/b/d/h/a/c;->b([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v2, v0}, Lb/b/d/h/a/c;->a([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    :cond_0
    :pswitch_2
    invoke-static {v1, p0, v2, v0}, Lb/b/d/h/a/c;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget v1, p0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lb/b/d/c/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lb/b/d/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    sget-object v4, Lb/b/d/h/a/c;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Lb/b/d/h/a/c$a;->a:Lb/b/d/h/a/c$a;

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    move/from16 v1, p2

    :goto_0
    if-ge v3, v1, :cond_1e

    aget v6, p0, v3

    sget-object v7, Lb/b/d/h/a/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-ge v6, v13, :cond_0

    sget-object v4, Lb/b/d/h/a/c;->a:[C

    aget-char v4, v4, v6

    goto :goto_1

    :cond_0
    if-ne v6, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v6, v11, :cond_2

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v6, v12, :cond_5

    goto :goto_3

    :pswitch_1
    if-ge v6, v14, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v4, v6

    :goto_1
    move v6, v4

    move-object v4, v5

    goto/16 :goto_c

    :cond_3
    if-ne v6, v14, :cond_4

    move-object v4, v5

    goto/16 :goto_7

    :cond_4
    if-ne v6, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    if-ge v6, v13, :cond_6

    sget-object v7, Lb/b/d/h/a/c;->a:[C

    aget-char v6, v7, v6

    goto/16 :goto_c

    :cond_6
    if-ne v6, v13, :cond_7

    :goto_3
    sget-object v4, Lb/b/d/h/a/c$a;->a:Lb/b/d/h/a/c$a;

    goto/16 :goto_b

    :cond_7
    if-ne v6, v11, :cond_8

    aget v6, p1, v3

    :goto_4
    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_8
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    sget-object v7, Lb/b/d/h/a/c;->b:[C

    aget-char v6, v7, v6

    goto/16 :goto_c

    :cond_9
    if-ne v6, v7, :cond_a

    sget-object v4, Lb/b/d/h/a/c$a;->d:Lb/b/d/h/a/c$a;

    goto/16 :goto_b

    :cond_a
    if-ne v6, v14, :cond_b

    goto :goto_7

    :cond_b
    if-ne v6, v9, :cond_c

    goto :goto_8

    :cond_c
    if-ne v6, v8, :cond_d

    goto :goto_3

    :cond_d
    if-ne v6, v13, :cond_e

    goto :goto_a

    :cond_e
    if-ne v6, v11, :cond_f

    aget v6, p1, v3

    goto :goto_4

    :cond_f
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_4
    if-ge v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_6

    :cond_10
    if-ne v6, v14, :cond_11

    goto :goto_7

    :cond_11
    if-ne v6, v9, :cond_12

    sget-object v5, Lb/b/d/h/a/c$a;->e:Lb/b/d/h/a/c$a;

    :goto_5
    const/4 v6, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_c

    :cond_12
    if-ne v6, v8, :cond_13

    goto :goto_9

    :cond_13
    if-ne v6, v13, :cond_14

    goto :goto_a

    :cond_14
    if-ne v6, v11, :cond_15

    aget v6, p1, v3

    goto :goto_4

    :cond_15
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_5
    if-ge v6, v14, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_6
    int-to-char v6, v6

    goto :goto_c

    :cond_16
    if-ne v6, v14, :cond_17

    :goto_7
    const/16 v6, 0x20

    goto :goto_c

    :cond_17
    if-ne v6, v9, :cond_18

    :goto_8
    sget-object v4, Lb/b/d/h/a/c$a;->b:Lb/b/d/h/a/c$a;

    goto :goto_b

    :cond_18
    if-ne v6, v8, :cond_19

    :goto_9
    sget-object v4, Lb/b/d/h/a/c$a;->c:Lb/b/d/h/a/c$a;

    goto :goto_b

    :cond_19
    if-ne v6, v13, :cond_1a

    :goto_a
    sget-object v5, Lb/b/d/h/a/c$a;->f:Lb/b/d/h/a/c$a;

    goto :goto_5

    :cond_1a
    if-ne v6, v11, :cond_1b

    aget v6, p1, v3

    goto :goto_4

    :cond_1b
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :cond_1c
    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    aget v3, p0, v0

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x39c

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_1
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    move p1, v6

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, v5, 0x1

    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3, v5, p2}, Lb/b/d/h/a/c;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
