.class final enum Lb/b/d/g/a/a/a/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/g/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/g/a/a/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/g/a/a/a/m$a;

.field public static final enum b:Lb/b/d/g/a/a/a/m$a;

.field public static final enum c:Lb/b/d/g/a/a/a/m$a;

.field private static final synthetic d:[Lb/b/d/g/a/a/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/b/d/g/a/a/a/m$a;

    const/4 v1, 0x0

    const-string v2, "NUMERIC"

    invoke-direct {v0, v2, v1}, Lb/b/d/g/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/g/a/a/a/m$a;->a:Lb/b/d/g/a/a/a/m$a;

    new-instance v0, Lb/b/d/g/a/a/a/m$a;

    const/4 v2, 0x1

    const-string v3, "ALPHA"

    invoke-direct {v0, v3, v2}, Lb/b/d/g/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/g/a/a/a/m$a;->b:Lb/b/d/g/a/a/a/m$a;

    new-instance v0, Lb/b/d/g/a/a/a/m$a;

    const/4 v3, 0x2

    const-string v4, "ISO_IEC_646"

    invoke-direct {v0, v4, v3}, Lb/b/d/g/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/g/a/a/a/m$a;->c:Lb/b/d/g/a/a/a/m$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/b/d/g/a/a/a/m$a;

    sget-object v4, Lb/b/d/g/a/a/a/m$a;->a:Lb/b/d/g/a/a/a/m$a;

    aput-object v4, v0, v1

    sget-object v1, Lb/b/d/g/a/a/a/m$a;->b:Lb/b/d/g/a/a/a/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/g/a/a/a/m$a;->c:Lb/b/d/g/a/a/a/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lb/b/d/g/a/a/a/m$a;->d:[Lb/b/d/g/a/a/a/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/g/a/a/a/m$a;
    .locals 1

    const-class v0, Lb/b/d/g/a/a/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/g/a/a/a/m$a;

    return-object p0
.end method

.method public static values()[Lb/b/d/g/a/a/a/m$a;
    .locals 1

    sget-object v0, Lb/b/d/g/a/a/a/m$a;->d:[Lb/b/d/g/a/a/a/m$a;

    invoke-virtual {v0}, [Lb/b/d/g/a/a/a/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/g/a/a/a/m$a;

    return-object v0
.end method
