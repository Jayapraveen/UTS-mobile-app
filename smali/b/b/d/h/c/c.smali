.class public final enum Lb/b/d/h/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/h/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/h/c/c;

.field public static final enum b:Lb/b/d/h/c/c;

.field public static final enum c:Lb/b/d/h/c/c;

.field public static final enum d:Lb/b/d/h/c/c;

.field private static final synthetic e:[Lb/b/d/h/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/d/h/c/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lb/b/d/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/c/c;->a:Lb/b/d/h/c/c;

    new-instance v0, Lb/b/d/h/c/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lb/b/d/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/c/c;->b:Lb/b/d/h/c/c;

    new-instance v0, Lb/b/d/h/c/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lb/b/d/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/c/c;->c:Lb/b/d/h/c/c;

    new-instance v0, Lb/b/d/h/c/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lb/b/d/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/c/c;->d:Lb/b/d/h/c/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/b/d/h/c/c;

    sget-object v5, Lb/b/d/h/c/c;->a:Lb/b/d/h/c/c;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/d/h/c/c;->b:Lb/b/d/h/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/h/c/c;->c:Lb/b/d/h/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/h/c/c;->d:Lb/b/d/h/c/c;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/d/h/c/c;->e:[Lb/b/d/h/c/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/h/c/c;
    .locals 1

    const-class v0, Lb/b/d/h/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/h/c/c;

    return-object p0
.end method

.method public static values()[Lb/b/d/h/c/c;
    .locals 1

    sget-object v0, Lb/b/d/h/c/c;->e:[Lb/b/d/h/c/c;

    invoke-virtual {v0}, [Lb/b/d/h/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/h/c/c;

    return-object v0
.end method
