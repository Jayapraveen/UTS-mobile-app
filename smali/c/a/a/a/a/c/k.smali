.class public final enum Lc/a/a/a/a/c/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a/c/k;

.field public static final enum b:Lc/a/a/a/a/c/k;

.field public static final enum c:Lc/a/a/a/a/c/k;

.field public static final enum d:Lc/a/a/a/a/c/k;

.field private static final synthetic e:[Lc/a/a/a/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/a/a/c/k;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/k;->a:Lc/a/a/a/a/c/k;

    new-instance v0, Lc/a/a/a/a/c/k;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/k;->b:Lc/a/a/a/a/c/k;

    new-instance v0, Lc/a/a/a/a/c/k;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/k;->c:Lc/a/a/a/a/c/k;

    new-instance v0, Lc/a/a/a/a/c/k;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lc/a/a/a/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/k;->d:Lc/a/a/a/a/c/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/a/a/c/k;

    sget-object v5, Lc/a/a/a/a/c/k;->a:Lc/a/a/a/a/c/k;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/a/a/c/k;->b:Lc/a/a/a/a/c/k;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/c/k;->c:Lc/a/a/a/a/c/k;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/c/k;->d:Lc/a/a/a/a/c/k;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/a/a/c/k;->e:[Lc/a/a/a/a/c/k;

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

.method static a(Lc/a/a/a/a/c/p;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/a/c/p;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/a/a/c/p;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/a/a/a/c/p;

    invoke-interface {p1}, Lc/a/a/a/a/c/p;->b()Lc/a/a/a/a/c/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/a/c/k;->b:Lc/a/a/a/a/c/k;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lc/a/a/a/a/c/p;->b()Lc/a/a/a/a/c/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/c/k;
    .locals 1

    const-class v0, Lc/a/a/a/a/c/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/c/k;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/c/k;
    .locals 1

    sget-object v0, Lc/a/a/a/a/c/k;->e:[Lc/a/a/a/a/c/k;

    invoke-virtual {v0}, [Lc/a/a/a/a/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/c/k;

    return-object v0
.end method
