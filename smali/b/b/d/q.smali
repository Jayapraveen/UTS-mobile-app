.class public final enum Lb/b/d/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/q;

.field public static final enum b:Lb/b/d/q;

.field public static final enum c:Lb/b/d/q;

.field public static final enum d:Lb/b/d/q;

.field public static final enum e:Lb/b/d/q;

.field public static final enum f:Lb/b/d/q;

.field public static final enum g:Lb/b/d/q;

.field public static final enum h:Lb/b/d/q;

.field private static final synthetic i:[Lb/b/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/b/d/q;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->a:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION"

    invoke-direct {v0, v3, v2}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->b:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v3, 0x2

    const-string v4, "BYTE_SEGMENTS"

    invoke-direct {v0, v4, v3}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->c:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v4, 0x3

    const-string v5, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v5, v4}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->d:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v5, 0x4

    const-string v6, "ISSUE_NUMBER"

    invoke-direct {v0, v6, v5}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->e:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v6, 0x5

    const-string v7, "SUGGESTED_PRICE"

    invoke-direct {v0, v7, v6}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->f:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v7, 0x6

    const-string v8, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v8, v7}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->g:Lb/b/d/q;

    new-instance v0, Lb/b/d/q;

    const/4 v8, 0x7

    const-string v9, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v9, v8}, Lb/b/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/q;->h:Lb/b/d/q;

    const/16 v0, 0x8

    new-array v0, v0, [Lb/b/d/q;

    sget-object v9, Lb/b/d/q;->a:Lb/b/d/q;

    aput-object v9, v0, v1

    sget-object v1, Lb/b/d/q;->b:Lb/b/d/q;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/q;->c:Lb/b/d/q;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/q;->d:Lb/b/d/q;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/d/q;->e:Lb/b/d/q;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/d/q;->f:Lb/b/d/q;

    aput-object v1, v0, v6

    sget-object v1, Lb/b/d/q;->g:Lb/b/d/q;

    aput-object v1, v0, v7

    sget-object v1, Lb/b/d/q;->h:Lb/b/d/q;

    aput-object v1, v0, v8

    sput-object v0, Lb/b/d/q;->i:[Lb/b/d/q;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/q;
    .locals 1

    const-class v0, Lb/b/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/q;

    return-object p0
.end method

.method public static values()[Lb/b/d/q;
    .locals 1

    sget-object v0, Lb/b/d/q;->i:[Lb/b/d/q;

    invoke-virtual {v0}, [Lb/b/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/q;

    return-object v0
.end method
