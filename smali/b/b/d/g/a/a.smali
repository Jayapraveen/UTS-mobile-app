.class public abstract Lb/b/d/g/a/a;
.super Lb/b/d/g/q;
.source ""


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/d/g/q;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lb/b/d/g/a/a;->a:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lb/b/d/g/a/a;->b:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lb/b/d/g/a/a;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb/b/d/g/a/a;->d:[F

    iget-object v0, p0, Lb/b/d/g/a/a;->b:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lb/b/d/g/a/a;->e:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/g/a/a;->f:[I

    return-void
.end method

.method protected static a([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method protected static a([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lb/b/d/g/q;->a([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    return v0

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

.method protected static a([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p1, v0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v1

    sub-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method protected static b([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p1, v0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v1

    add-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v4, p0

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v4, :cond_2

    aget v6, p0, v1

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v5, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v5, 0xa

    if-ge v3, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->b:[I

    return-object v0
.end method

.method protected final b()[I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->a:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->f:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->d:[F

    return-object v0
.end method

.method protected final e()[I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->e:[I

    return-object v0
.end method

.method protected final f()[F
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a;->c:[F

    return-object v0
.end method
