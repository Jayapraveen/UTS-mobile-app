.class public final Lb/b/d/g/j;
.super Lb/b/d/g/x;
.source ""


# instance fields
.field private final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/g/x;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/g/j;->h:[I

    return-void
.end method


# virtual methods
.method protected a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    iget-object v0, p0, Lb/b/d/g/j;->h:[I

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

    :goto_0
    const/4 v5, 0x4

    if-ge p2, v5, :cond_1

    if-ge v4, v3, :cond_1

    sget-object v5, Lb/b/d/g/x;->c:[[I

    invoke-static {p1, v0, v4, v5}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget v7, v0, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    sget-object p2, Lb/b/d/g/x;->b:[I

    invoke-static {p1, v4, v2, p2}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v5, :cond_3

    if-ge v2, v3, :cond_3

    sget-object v4, Lb/b/d/g/x;->c:[[I

    invoke-static {p1, v0, v2, v4}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v6, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    aget v7, v0, v2

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v2, v6

    goto :goto_2

    :cond_3
    return v2
.end method

.method a()Lb/b/d/a;
    .locals 1

    sget-object v0, Lb/b/d/a;->g:Lb/b/d/a;

    return-object v0
.end method
