.class public final Lb/b/d/g/h;
.super Lb/b/d/g/x;
.source ""


# static fields
.field static final h:[I


# instance fields
.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/g/h;->h:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/g/x;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/g/h;->i:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v2, Lb/b/d/g/h;->h:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

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


# virtual methods
.method protected a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I
    .locals 10

    iget-object v0, p0, Lb/b/d/g/h;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Lb/b/d/c/a;->b()I

    move-result v3

    aget p2, p2, v2

    move v4, p2

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge p2, v6, :cond_2

    if-ge v4, v3, :cond_2

    sget-object v6, Lb/b/d/g/x;->d:[[I

    invoke-static {p1, v0, v4, v6}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[II[[I)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v0

    move v8, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    aget v9, v0, v4

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    if-lt v6, v4, :cond_1

    rsub-int/lit8 v4, p2, 0x5

    shl-int v4, v2, v4

    or-int/2addr v4, v5

    move v5, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v4, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, v5}, Lb/b/d/g/h;->a(Ljava/lang/StringBuilder;I)V

    sget-object p2, Lb/b/d/g/x;->b:[I

    invoke-static {p1, v4, v2, p2}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v6, :cond_4

    if-ge v2, v3, :cond_4

    sget-object v4, Lb/b/d/g/x;->c:[[I

    invoke-static {p1, v0, v2, v4}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    aget v7, v0, v2

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_2

    :cond_4
    return v2
.end method

.method a()Lb/b/d/a;
    .locals 1

    sget-object v0, Lb/b/d/a;->h:Lb/b/d/a;

    return-object v0
.end method
