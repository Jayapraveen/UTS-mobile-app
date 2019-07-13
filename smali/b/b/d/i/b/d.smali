.class public final Lb/b/d/i/b/d;
.super Lb/b/d/r;
.source ""


# instance fields
.field private final c:F

.field private d:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/b/d/i/b/d;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/r;-><init>(FF)V

    iput p3, p0, Lb/b/d/i/b/d;->c:F

    iput p4, p0, Lb/b/d/i/b/d;->d:I

    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 1

    invoke-virtual {p0}, Lb/b/d/r;->b()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lb/b/d/r;->a()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    iget p2, p0, Lb/b/d/i/b/d;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_0

    iget p2, p0, Lb/b/d/i/b/d;->c:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b(FFF)Lb/b/d/i/b/d;
    .locals 4

    iget v0, p0, Lb/b/d/i/b/d;->d:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lb/b/d/r;->a()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    iget v2, p0, Lb/b/d/i/b/d;->d:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lb/b/d/r;->b()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v2, p1

    div-float/2addr v2, p2

    iget p1, p0, Lb/b/d/i/b/d;->d:I

    int-to-float p1, p1

    iget v3, p0, Lb/b/d/i/b/d;->c:F

    mul-float p1, p1, v3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    new-instance p2, Lb/b/d/i/b/d;

    invoke-direct {p2, v0, v2, p1, v1}, Lb/b/d/i/b/d;-><init>(FFFI)V

    return-object p2
.end method

.method c()I
    .locals 1

    iget v0, p0, Lb/b/d/i/b/d;->d:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lb/b/d/i/b/d;->c:F

    return v0
.end method
