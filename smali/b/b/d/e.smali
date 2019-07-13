.class public final enum Lb/b/d/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/e;

.field public static final enum b:Lb/b/d/e;

.field public static final enum c:Lb/b/d/e;

.field public static final enum d:Lb/b/d/e;

.field public static final enum e:Lb/b/d/e;

.field public static final enum f:Lb/b/d/e;

.field public static final enum g:Lb/b/d/e;

.field public static final enum h:Lb/b/d/e;

.field private static final synthetic i:[Lb/b/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/b/d/e;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->a:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v2, 0x1

    const-string v3, "PURE_BARCODE"

    invoke-direct {v0, v3, v2}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->b:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v3, 0x2

    const-string v4, "POSSIBLE_FORMATS"

    invoke-direct {v0, v4, v3}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->c:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v4, 0x3

    const-string v5, "TRY_HARDER"

    invoke-direct {v0, v5, v4}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->d:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v5, 0x4

    const-string v6, "CHARACTER_SET"

    invoke-direct {v0, v6, v5}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->e:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v6, 0x5

    const-string v7, "ALLOWED_LENGTHS"

    invoke-direct {v0, v7, v6}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->f:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v7, 0x6

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v0, v8, v7}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->g:Lb/b/d/e;

    new-instance v0, Lb/b/d/e;

    const/4 v8, 0x7

    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v0, v9, v8}, Lb/b/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/e;->h:Lb/b/d/e;

    const/16 v0, 0x8

    new-array v0, v0, [Lb/b/d/e;

    sget-object v9, Lb/b/d/e;->a:Lb/b/d/e;

    aput-object v9, v0, v1

    sget-object v1, Lb/b/d/e;->b:Lb/b/d/e;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/e;->c:Lb/b/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/e;->d:Lb/b/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/d/e;->e:Lb/b/d/e;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/d/e;->f:Lb/b/d/e;

    aput-object v1, v0, v6

    sget-object v1, Lb/b/d/e;->g:Lb/b/d/e;

    aput-object v1, v0, v7

    sget-object v1, Lb/b/d/e;->h:Lb/b/d/e;

    aput-object v1, v0, v8

    sput-object v0, Lb/b/d/e;->i:[Lb/b/d/e;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/e;
    .locals 1

    const-class v0, Lb/b/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/e;

    return-object p0
.end method

.method public static values()[Lb/b/d/e;
    .locals 1

    sget-object v0, Lb/b/d/e;->i:[Lb/b/d/e;

    invoke-virtual {v0}, [Lb/b/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/e;

    return-object v0
.end method
