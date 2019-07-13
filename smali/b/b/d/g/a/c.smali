.class public final Lb/b/d/g/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lb/b/d/r;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/g/a/c;->a:I

    iput-object p2, p0, Lb/b/d/g/a/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lb/b/d/r;

    new-instance p2, Lb/b/d/r;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lb/b/d/r;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lb/b/d/r;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lb/b/d/r;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lb/b/d/g/a/c;->c:[Lb/b/d/r;

    return-void
.end method


# virtual methods
.method public a()[Lb/b/d/r;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/c;->c:[Lb/b/d/r;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/c;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/b/d/g/a/c;->a:I

    return v0
.end method
