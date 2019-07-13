.class public final enum Lc/a/a/a/a/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a/b/p;

.field public static final enum b:Lc/a/a/a/a/b/p;

.field public static final enum c:Lc/a/a/a/a/b/p;

.field public static final enum d:Lc/a/a/a/a/b/p;

.field private static final synthetic e:[Lc/a/a/a/a/b/p;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/a/a/b/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lc/a/a/a/a/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/p;->a:Lc/a/a/a/a/b/p;

    new-instance v0, Lc/a/a/a/a/b/p;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lc/a/a/a/a/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/p;->b:Lc/a/a/a/a/b/p;

    new-instance v0, Lc/a/a/a/a/b/p;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lc/a/a/a/a/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/p;->c:Lc/a/a/a/a/b/p;

    new-instance v0, Lc/a/a/a/a/b/p;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lc/a/a/a/a/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/p;->d:Lc/a/a/a/a/b/p;

    new-array v0, v5, [Lc/a/a/a/a/b/p;

    sget-object v5, Lc/a/a/a/a/b/p;->a:Lc/a/a/a/a/b/p;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/a/a/b/p;->b:Lc/a/a/a/a/b/p;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/b/p;->c:Lc/a/a/a/a/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/b/p;->d:Lc/a/a/a/a/b/p;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/a/a/b/p;->e:[Lc/a/a/a/a/b/p;

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

    iput p3, p0, Lc/a/a/a/a/b/p;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/a/a/a/a/b/p;
    .locals 1

    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/a/a/a/a/b/p;->c:Lc/a/a/a/a/b/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lc/a/a/a/a/b/p;->d:Lc/a/a/a/a/b/p;

    return-object p0

    :cond_1
    sget-object p0, Lc/a/a/a/a/b/p;->a:Lc/a/a/a/a/b/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/b/p;
    .locals 1

    const-class v0, Lc/a/a/a/a/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/b/p;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/b/p;
    .locals 1

    sget-object v0, Lc/a/a/a/a/b/p;->e:[Lc/a/a/a/a/b/p;

    invoke-virtual {v0}, [Lc/a/a/a/a/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/b/p;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a/b/p;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc/a/a/a/a/b/p;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
