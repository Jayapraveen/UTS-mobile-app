.class public final enum Lc/a/a/a/a/e/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a/e/d;

.field public static final enum b:Lc/a/a/a/a/e/d;

.field public static final enum c:Lc/a/a/a/a/e/d;

.field public static final enum d:Lc/a/a/a/a/e/d;

.field private static final synthetic e:[Lc/a/a/a/a/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/a/a/e/d;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/d;->a:Lc/a/a/a/a/e/d;

    new-instance v0, Lc/a/a/a/a/e/d;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/d;->b:Lc/a/a/a/a/e/d;

    new-instance v0, Lc/a/a/a/a/e/d;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/d;->c:Lc/a/a/a/a/e/d;

    new-instance v0, Lc/a/a/a/a/e/d;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lc/a/a/a/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/d;->d:Lc/a/a/a/a/e/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/a/a/e/d;

    sget-object v5, Lc/a/a/a/a/e/d;->a:Lc/a/a/a/a/e/d;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/a/a/e/d;->b:Lc/a/a/a/a/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/e/d;->c:Lc/a/a/a/a/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/e/d;->d:Lc/a/a/a/a/e/d;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/a/a/e/d;->e:[Lc/a/a/a/a/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/e/d;
    .locals 1

    const-class v0, Lc/a/a/a/a/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/e/d;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/e/d;
    .locals 1

    sget-object v0, Lc/a/a/a/a/e/d;->e:[Lc/a/a/a/a/e/d;

    invoke-virtual {v0}, [Lc/a/a/a/a/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/e/d;

    return-object v0
.end method
