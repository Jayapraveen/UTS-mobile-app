.class public final Lb/b/d/c/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/b/d/c/b/a;

.field public static final b:Lb/b/d/c/b/a;

.field public static final c:Lb/b/d/c/b/a;

.field public static final d:Lb/b/d/c/b/a;

.field public static final e:Lb/b/d/c/b/a;

.field public static final f:Lb/b/d/c/b/a;

.field public static final g:Lb/b/d/c/b/a;

.field public static final h:Lb/b/d/c/b/a;


# instance fields
.field private i:[I

.field private j:[I

.field private k:Lb/b/d/c/b/b;

.field private l:Lb/b/d/c/b/b;

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->a:Lb/b/d/c/b/a;

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->b:Lb/b/d/c/b/a;

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->c:Lb/b/d/c/b/a;

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->d:Lb/b/d/c/b/a;

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v1, 0x100

    const/16 v2, 0x11d

    invoke-direct {v0, v2, v1}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->e:Lb/b/d/c/b/a;

    new-instance v0, Lb/b/d/c/b/a;

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v1}, Lb/b/d/c/b/a;-><init>(II)V

    sput-object v0, Lb/b/d/c/b/a;->f:Lb/b/d/c/b/a;

    sget-object v0, Lb/b/d/c/b/a;->f:Lb/b/d/c/b/a;

    sput-object v0, Lb/b/d/c/b/a;->g:Lb/b/d/c/b/a;

    sget-object v0, Lb/b/d/c/b/a;->c:Lb/b/d/c/b/a;

    sput-object v0, Lb/b/d/c/b/a;->h:Lb/b/d/c/b/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/d/c/b/a;->o:Z

    iput p1, p0, Lb/b/d/c/b/a;->n:I

    iput p2, p0, Lb/b/d/c/b/a;->m:I

    if-gtz p2, :cond_0

    invoke-direct {p0}, Lb/b/d/c/b/a;->e()V

    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lb/b/d/c/b/a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/b/d/c/b/a;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    iget v0, p0, Lb/b/d/c/b/a;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, Lb/b/d/c/b/a;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lb/b/d/c/b/a;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lb/b/d/c/b/a;->m:I

    if-ge v2, v4, :cond_1

    iget-object v5, p0, Lb/b/d/c/b/a;->i:[I

    aput v3, v5, v2

    shl-int/2addr v3, v1

    if-lt v3, v4, :cond_0

    iget v5, p0, Lb/b/d/c/b/a;->n:I

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lb/b/d/c/b/a;->m:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lb/b/d/c/b/a;->j:[I

    iget-object v4, p0, Lb/b/d/c/b/a;->i:[I

    aget v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lb/b/d/c/b/b;

    new-array v3, v1, [I

    aput v0, v3, v0

    invoke-direct {v2, p0, v3}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    iput-object v2, p0, Lb/b/d/c/b/a;->k:Lb/b/d/c/b/b;

    new-instance v2, Lb/b/d/c/b/b;

    new-array v3, v1, [I

    aput v1, v3, v0

    invoke-direct {v2, p0, v3}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    iput-object v2, p0, Lb/b/d/c/b/a;->l:Lb/b/d/c/b/b;

    iput-boolean v1, p0, Lb/b/d/c/b/a;->o:Z

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    iget-object v0, p0, Lb/b/d/c/b/a;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method a()Lb/b/d/c/b/b;
    .locals 1

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    iget-object v0, p0, Lb/b/d/c/b/a;->l:Lb/b/d/c/b/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/b/d/c/b/a;->m:I

    return v0
.end method

.method b(I)I
    .locals 3

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/b/d/c/b/a;->i:[I

    iget v1, p0, Lb/b/d/c/b/a;->m:I

    iget-object v2, p0, Lb/b/d/c/b/a;->j:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method b(II)Lb/b/d/c/b/b;
    .locals 1

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lb/b/d/c/b/a;->k:Lb/b/d/c/b/b;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lb/b/d/c/b/b;

    invoke-direct {p2, p0, p1}, Lb/b/d/c/b/b;-><init>(Lb/b/d/c/b/a;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
    .locals 1

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/b/d/c/b/a;->j:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(II)I
    .locals 2

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/d/c/b/a;->i:[I

    iget-object v1, p0, Lb/b/d/c/b/a;->j:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lb/b/d/c/b/a;->m:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()Lb/b/d/c/b/b;
    .locals 1

    invoke-direct {p0}, Lb/b/d/c/b/a;->d()V

    iget-object v0, p0, Lb/b/d/c/b/a;->k:Lb/b/d/c/b/b;

    return-object v0
.end method
