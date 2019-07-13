.class final Lb/b/d/i/b/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/i/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/b/d/i/b/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/i/b/f$a;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLb/b/d/i/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/i/b/f$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/i/b/d;Lb/b/d/i/b/d;)I
    .locals 2

    invoke-virtual {p2}, Lb/b/d/i/b/d;->c()I

    move-result v0

    invoke-virtual {p1}, Lb/b/d/i/b/d;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lb/b/d/i/b/d;->d()F

    move-result p2

    iget v0, p0, Lb/b/d/i/b/f$a;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lb/b/d/i/b/d;->d()F

    move-result p1

    iget v0, p0, Lb/b/d/i/b/f$a;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-virtual {p2}, Lb/b/d/i/b/d;->c()I

    move-result p2

    invoke-virtual {p1}, Lb/b/d/i/b/d;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/b/d/i/b/d;

    check-cast p2, Lb/b/d/i/b/d;

    invoke-virtual {p0, p1, p2}, Lb/b/d/i/b/f$a;->a(Lb/b/d/i/b/d;Lb/b/d/i/b/d;)I

    move-result p1

    return p1
.end method
