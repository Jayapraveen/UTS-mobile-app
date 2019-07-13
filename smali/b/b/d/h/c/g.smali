.class final Lb/b/d/h/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb/b/d/h/c/g;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lb/b/d/h/c/g;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lb/b/d/h/c/g;->c:[B

    new-array v0, v0, [B

    sput-object v0, Lb/b/d/h/c/g;->d:[B

    sget-object v0, Lb/b/d/h/c/g;->c:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lb/b/d/h/c/g;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Lb/b/d/h/c/g;->c:[B

    aput-byte v2, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lb/b/d/h/c/g;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v1, Lb/b/d/h/c/g;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    sget-object v2, Lb/b/d/h/c/g;->d:[B

    aput-byte v0, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_0
    invoke-static {v2}, Lb/b/d/h/c/g;->c(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v8, p4

    const/4 v7, 0x0

    :cond_0
    :goto_0
    add-int v9, p1, v7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_7

    if-eq v8, v4, :cond_2

    invoke-static {v10}, Lb/b/d/h/c/g;->e(C)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lb/b/d/h/c/g;->d:[B

    aget-byte v9, v9, v10

    :goto_1
    int-to-char v9, v9

    :goto_2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lb/b/d/h/c/g;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v9, Lb/b/d/h/c/g;->c:[B

    aget-byte v9, v9, v10

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lb/b/d/h/c/g;->b(C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lb/b/d/h/c/g;->a(C)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_6

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lb/b/d/h/c/g;->e(C)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x3

    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/b/d/h/c/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lb/b/d/h/c/g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_9

    if-ne v10, v12, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, -0x61

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lb/b/d/h/c/g;->b(C)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lb/b/d/h/c/g;->d(C)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/b/d/h/c/g;->d:[B

    aget-byte v9, v9, v10

    goto :goto_1

    :cond_c
    invoke-static {v10}, Lb/b/d/h/c/g;->b(C)Z

    move-result v9

    if-eqz v9, :cond_e

    if-ne v10, v12, :cond_d

    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x41

    :goto_6
    int-to-char v9, v10

    goto :goto_2

    :cond_e
    invoke-static {v10}, Lb/b/d/h/c/g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_7
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, Lb/b/d/h/c/g;->d(C)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_8
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lb/b/d/h/c/g;->d:[B

    aget-byte v9, v9, v10

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v1, v0, :cond_13

    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    mul-int/lit8 v7, v7, 0x1e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    rem-int/2addr v0, v4

    if-eqz v0, :cond_14

    mul-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v15

    int-to-char v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    return v8
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0xd

    if-ge v2, v5, :cond_1

    invoke-static {v4}, Lb/b/d/h/c/g;->c(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int v6, v1, v2

    if-lt v6, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v2, v5, :cond_2

    sub-int/2addr v1, p2

    return v1

    :cond_2
    :goto_3
    const/4 v2, 0x5

    if-ge v3, v2, :cond_4

    invoke-static {v4}, Lb/b/d/h/c/g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int v4, v1, v3

    if-lt v4, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v3, v2, :cond_5

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aget-byte v3, p1, v1

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lb/b/d/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Non-encodable character detected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/b/d/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    sub-int/2addr v1, p2

    return v1
.end method

.method static a(Ljava/lang/String;Lb/b/d/h/c/c;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lb/b/d/h/c/c;->b:Lb/b/d/h/c/c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {p0, v3, v1, v0, v3}, Lb/b/d/h/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lb/b/d/h/c/c;->c:Lb/b/d/h/c/c;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lb/b/d/h/c/g;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1, v4, v0}, Lb/b/d/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    sget-object v2, Lb/b/d/h/c/c;->d:Lb/b/d/h/c/c;

    const/16 v5, 0x386

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v1, v0}, Lb/b/d/h/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge p1, v1, :cond_a

    invoke-static {p0, p1}, Lb/b/d/h/c/g;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xd

    if-lt v8, v9, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {p0, p1, v8, v0}, Lb/b/d/h/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lb/b/d/h/c/g;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_8

    if-ne v8, v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {p0}, Lb/b/d/h/c/g;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_5
    invoke-static {p0, v2, p1}, Lb/b/d/h/c/g;->a(Ljava/lang/CharSequence;[BI)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-ne v8, v4, :cond_7

    if-nez v7, :cond_7

    invoke-static {v2, p1, v4, v3, v0}, Lb/b/d/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    invoke-static {v2, p1, v8, v7, v0}, Lb/b/d/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    add-int/2addr p1, v8

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    const/16 v6, 0x384

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_9
    invoke-static {p0, p1, v9, v0, v6}, Lb/b/d/h/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v6

    add-int/2addr p1, v9

    goto :goto_0

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p2, -0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x391

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p3, 0x6

    if-lt p2, p3, :cond_4

    const/16 v1, 0x39c

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v2, v1, [C

    move v3, p1

    :goto_0
    add-int v4, p1, p2

    sub-int/2addr v4, v3

    if-lt v4, p3, :cond_5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_1

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-int v5, v3, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, v1, :cond_2

    const-wide/16 v4, 0x384

    rem-long v9, v7, v4

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v6

    div-long/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    array-length v4, v2

    sub-int/2addr v4, v0

    :goto_3
    if-ltz v4, :cond_3

    aget-char v5, v2, v4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_4
    move v3, p1

    :cond_5
    add-int/2addr p1, p2

    if-ge v3, p1, :cond_6

    const/16 p2, 0x385

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    if-ge v3, p1, :cond_7

    aget-byte p2, p0, v3

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lb/b/d/h/c/g;->c(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    if-lt v3, v4, :cond_2

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_2
    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lb/b/d/h/c/g;->f(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(C)Z
    .locals 1

    sget-object v0, Lb/b/d/h/c/g;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(C)Z
    .locals 1

    sget-object v0, Lb/b/d/h/c/g;->d:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
