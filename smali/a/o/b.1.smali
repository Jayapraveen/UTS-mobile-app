.class public La/o/b;
.super La/o/K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/o/K;-><init>()V

    invoke-direct {p0}, La/o/b;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/o/K;->b(I)La/o/K;

    new-instance v1, La/o/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/o/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/o/K;->a(La/o/E;)La/o/K;

    new-instance v1, La/o/m;

    invoke-direct {v1}, La/o/m;-><init>()V

    invoke-virtual {p0, v1}, La/o/K;->a(La/o/E;)La/o/K;

    new-instance v1, La/o/o;

    invoke-direct {v1, v0}, La/o/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/o/K;->a(La/o/E;)La/o/K;

    return-void
.end method
