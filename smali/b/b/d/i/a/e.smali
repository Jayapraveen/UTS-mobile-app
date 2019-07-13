.class final Lb/b/d/i/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/i/a/e;->a:[C

    return-void

    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .locals 2

    sget-object v0, Lb/b/d/i/a/e;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0
.end method

.method private static a(Lb/b/d/c/c;)I
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/b/d/c/c;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lb/b/d/c/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lb/b/d/c/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0
.end method

.method static a([BLb/b/d/i/a/j;Lb/b/d/i/a/g;Ljava/util/Map;)Lb/b/d/c/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb/b/d/i/a/j;",
            "Lb/b/d/i/a/g;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/c/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lb/b/d/c/c;

    invoke-direct {v8, v0}, Lb/b/d/c/c;-><init>([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v14, v12

    const/4 v13, 0x0

    :cond_0
    invoke-virtual {v8}, Lb/b/d/c/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    sget-object v2, Lb/b/d/i/a/i;->a:Lb/b/d/i/a/i;

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v8, v3}, Lb/b/d/c/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lb/b/d/i/a/i;->a(I)Lb/b/d/i/a/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v2, Lb/b/d/i/a/i;->a:Lb/b/d/i/a/i;

    if-eq v15, v2, :cond_d

    sget-object v2, Lb/b/d/i/a/i;->h:Lb/b/d/i/a/i;

    if-eq v15, v2, :cond_c

    sget-object v2, Lb/b/d/i/a/i;->i:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lb/b/d/i/a/i;->d:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_4

    invoke-virtual {v8}, Lb/b/d/c/c;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    invoke-virtual {v8, v3}, Lb/b/d/c/c;->a(I)I

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, Lb/b/d/i/a/i;->f:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_6

    invoke-static {v8}, Lb/b/d/i/a/e;->a(Lb/b/d/c/c;)I

    move-result v2

    invoke-static {v2}, Lb/b/d/c/d;->a(I)Lb/b/d/c/d;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, Lb/b/d/i/a/i;->j:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_7

    invoke-virtual {v8, v3}, Lb/b/d/c/c;->a(I)I

    move-result v2

    invoke-virtual {v15, v1}, Lb/b/d/i/a/i;->a(Lb/b/d/i/a/j;)I

    move-result v3

    invoke-virtual {v8, v3}, Lb/b/d/c/c;->a(I)I

    move-result v3

    if-ne v2, v11, :cond_d

    invoke-static {v8, v9, v3}, Lb/b/d/i/a/e;->a(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v1}, Lb/b/d/i/a/i;->a(Lb/b/d/i/a/j;)I

    move-result v2

    invoke-virtual {v8, v2}, Lb/b/d/c/c;->a(I)I

    move-result v4

    sget-object v2, Lb/b/d/i/a/i;->b:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_8

    invoke-static {v8, v9, v4}, Lb/b/d/i/a/e;->c(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_8
    sget-object v2, Lb/b/d/i/a/i;->c:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_9

    invoke-static {v8, v9, v4, v13}, Lb/b/d/i/a/e;->a(Lb/b/d/c/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    :cond_9
    sget-object v2, Lb/b/d/i/a/i;->e:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_a

    move-object v2, v8

    move-object v3, v9

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lb/b/d/i/a/e;->a(Lb/b/d/c/c;Ljava/lang/StringBuilder;ILb/b/d/c/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lb/b/d/i/a/i;->g:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_b

    invoke-static {v8, v9, v4}, Lb/b/d/i/a/e;->b(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    throw v0

    :cond_c
    :goto_2
    const/4 v13, 0x1

    :cond_d
    :goto_3
    sget-object v2, Lb/b/d/i/a/i;->a:Lb/b/d/i/a/i;

    if-ne v15, v2, :cond_0

    new-instance v1, Lb/b/d/c/e;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v10, v12

    :cond_e
    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-direct {v1, v0, v2, v10, v12}, Lb/b/d/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :catch_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static a(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lb/b/d/c/c;->a(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lb/b/d/c/c;Ljava/lang/StringBuilder;ILb/b/d/c/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/c/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lb/b/d/c/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)V"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lb/b/d/c/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p5}, Lb/b/d/c/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lb/b/d/c/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lb/b/d/c/c;->a(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lb/b/d/i/a/e;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lb/b/d/i/a/e;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lb/b/d/c/c;->a(I)I

    move-result p0

    invoke-static {p0}, Lb/b/d/i/a/e;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lb/b/d/c/c;->a(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static c(Lb/b/d/c/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lb/b/d/c/c;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lb/b/d/i/a/e;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lb/b/d/i/a/e;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lb/b/d/i/a/e;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lb/b/d/c/c;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lb/b/d/i/a/e;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    :goto_1
    invoke-static {p0}, Lb/b/d/i/a/e;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lb/b/d/c/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lb/b/d/c/c;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method
