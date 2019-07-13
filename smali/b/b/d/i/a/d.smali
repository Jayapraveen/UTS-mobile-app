.class abstract Lb/b/d/i/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/i/a/d$h;,
        Lb/b/d/i/a/d$g;,
        Lb/b/d/i/a/d$f;,
        Lb/b/d/i/a/d$e;,
        Lb/b/d/i/a/d$d;,
        Lb/b/d/i/a/d$c;,
        Lb/b/d/i/a/d$b;,
        Lb/b/d/i/a/d$a;
    }
.end annotation


# static fields
.field private static final a:[Lb/b/d/i/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lb/b/d/i/a/d;

    new-instance v1, Lb/b/d/i/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$a;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$b;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$b;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$c;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$c;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$d;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$d;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$e;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$e;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$f;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$f;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$g;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$g;-><init>(Lb/b/d/i/a/c;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lb/b/d/i/a/d$h;

    invoke-direct {v1, v2}, Lb/b/d/i/a/d$h;-><init>(Lb/b/d/i/a/c;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lb/b/d/i/a/d;->a:[Lb/b/d/i/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Lb/b/d/i/a/d;-><init>()V

    return-void
.end method

.method static a(I)Lb/b/d/i/a/d;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    sget-object v0, Lb/b/d/i/a/d;->a:[Lb/b/d/i/a/d;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Lb/b/d/c/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lb/b/d/i/a/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lb/b/d/c/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
