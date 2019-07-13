.class public final Lb/b/d/h/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/h/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/h/a/a/a;

    invoke-direct {v0}, Lb/b/d/h/a/a/a;-><init>()V

    iput-object v0, p0, Lb/b/d/h/a/d;->a:Lb/b/d/h/a/a/a;

    return-void
.end method

.method private static a([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0
.end method

.method private a([I[II)V
    .locals 2

    array-length v0, p2

    div-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    const/16 v0, 0x200

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lb/b/d/h/a/d;->a:Lb/b/d/h/a/a/a;

    invoke-virtual {v0, p1, p3, p2}, Lb/b/d/h/a/a/a;->a([II[I)V

    return-void

    :cond_0
    invoke-static {}, Lb/b/d/d;->a()Lb/b/d/d;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lb/b/d/c/b;)Lb/b/d/c/e;
    .locals 3

    new-instance v0, Lb/b/d/h/a/a;

    invoke-direct {v0, p1}, Lb/b/d/h/a/a;-><init>(Lb/b/d/c/b;)V

    invoke-virtual {v0}, Lb/b/d/h/a/a;->c()[I

    move-result-object p1

    array-length v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/b/d/h/a/a;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    shl-int v1, v2, v1

    invoke-virtual {v0}, Lb/b/d/h/a/a;->b()[I

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lb/b/d/h/a/d;->a([I[II)V

    invoke-static {p1, v1}, Lb/b/d/h/a/d;->a([II)V

    invoke-static {p1}, Lb/b/d/h/a/c;->a([I)Lb/b/d/c/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p1

    throw p1
.end method
