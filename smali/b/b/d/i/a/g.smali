.class public final enum Lb/b/d/i/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/i/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/i/a/g;

.field public static final enum b:Lb/b/d/i/a/g;

.field public static final enum c:Lb/b/d/i/a/g;

.field public static final enum d:Lb/b/d/i/a/g;

.field private static final e:[Lb/b/d/i/a/g;

.field private static final synthetic f:[Lb/b/d/i/a/g;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/b/d/i/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Lb/b/d/i/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/d/i/a/g;->a:Lb/b/d/i/a/g;

    new-instance v0, Lb/b/d/i/a/g;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lb/b/d/i/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/d/i/a/g;->b:Lb/b/d/i/a/g;

    new-instance v0, Lb/b/d/i/a/g;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Lb/b/d/i/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/d/i/a/g;->c:Lb/b/d/i/a/g;

    new-instance v0, Lb/b/d/i/a/g;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Lb/b/d/i/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/b/d/i/a/g;->d:Lb/b/d/i/a/g;

    const/4 v0, 0x4

    new-array v5, v0, [Lb/b/d/i/a/g;

    sget-object v6, Lb/b/d/i/a/g;->a:Lb/b/d/i/a/g;

    aput-object v6, v5, v2

    sget-object v7, Lb/b/d/i/a/g;->b:Lb/b/d/i/a/g;

    aput-object v7, v5, v1

    sget-object v8, Lb/b/d/i/a/g;->c:Lb/b/d/i/a/g;

    aput-object v8, v5, v4

    sget-object v9, Lb/b/d/i/a/g;->d:Lb/b/d/i/a/g;

    aput-object v9, v5, v3

    sput-object v5, Lb/b/d/i/a/g;->f:[Lb/b/d/i/a/g;

    new-array v0, v0, [Lb/b/d/i/a/g;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    aput-object v9, v0, v4

    aput-object v8, v0, v3

    sput-object v0, Lb/b/d/i/a/g;->e:[Lb/b/d/i/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/b/d/i/a/g;->g:I

    return-void
.end method

.method public static a(I)Lb/b/d/i/a/g;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lb/b/d/i/a/g;->e:[Lb/b/d/i/a/g;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/d/i/a/g;
    .locals 1

    const-class v0, Lb/b/d/i/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/i/a/g;

    return-object p0
.end method

.method public static values()[Lb/b/d/i/a/g;
    .locals 1

    sget-object v0, Lb/b/d/i/a/g;->f:[Lb/b/d/i/a/g;

    invoke-virtual {v0}, [Lb/b/d/i/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/i/a/g;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lb/b/d/i/a/g;->g:I

    return v0
.end method
