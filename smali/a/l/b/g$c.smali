.class public final enum La/l/b/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l/b/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/l/b/g$c;

.field public static final enum b:La/l/b/g$c;

.field public static final enum c:La/l/b/g$c;

.field private static final synthetic d:[La/l/b/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/l/b/g$c;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, La/l/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/b/g$c;->a:La/l/b/g$c;

    new-instance v0, La/l/b/g$c;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, La/l/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/b/g$c;->b:La/l/b/g$c;

    new-instance v0, La/l/b/g$c;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, La/l/b/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/b/g$c;->c:La/l/b/g$c;

    const/4 v0, 0x3

    new-array v0, v0, [La/l/b/g$c;

    sget-object v4, La/l/b/g$c;->a:La/l/b/g$c;

    aput-object v4, v0, v1

    sget-object v1, La/l/b/g$c;->b:La/l/b/g$c;

    aput-object v1, v0, v2

    sget-object v1, La/l/b/g$c;->c:La/l/b/g$c;

    aput-object v1, v0, v3

    sput-object v0, La/l/b/g$c;->d:[La/l/b/g$c;

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

.method public static valueOf(Ljava/lang/String;)La/l/b/g$c;
    .locals 1

    const-class v0, La/l/b/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/l/b/g$c;

    return-object p0
.end method

.method public static values()[La/l/b/g$c;
    .locals 1

    sget-object v0, La/l/b/g$c;->d:[La/l/b/g$c;

    invoke-virtual {v0}, [La/l/b/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/b/g$c;

    return-object v0
.end method
