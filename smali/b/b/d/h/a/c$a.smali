.class final enum Lb/b/d/h/a/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/h/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/h/a/c$a;

.field public static final enum b:Lb/b/d/h/a/c$a;

.field public static final enum c:Lb/b/d/h/a/c$a;

.field public static final enum d:Lb/b/d/h/a/c$a;

.field public static final enum e:Lb/b/d/h/a/c$a;

.field public static final enum f:Lb/b/d/h/a/c$a;

.field private static final synthetic g:[Lb/b/d/h/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->a:Lb/b/d/h/a/c$a;

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->b:Lb/b/d/h/a/c$a;

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->c:Lb/b/d/h/a/c$a;

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v4, 0x3

    const-string v5, "PUNCT"

    invoke-direct {v0, v5, v4}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->d:Lb/b/d/h/a/c$a;

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v5, 0x4

    const-string v6, "ALPHA_SHIFT"

    invoke-direct {v0, v6, v5}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->e:Lb/b/d/h/a/c$a;

    new-instance v0, Lb/b/d/h/a/c$a;

    const/4 v6, 0x5

    const-string v7, "PUNCT_SHIFT"

    invoke-direct {v0, v7, v6}, Lb/b/d/h/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/h/a/c$a;->f:Lb/b/d/h/a/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lb/b/d/h/a/c$a;

    sget-object v7, Lb/b/d/h/a/c$a;->a:Lb/b/d/h/a/c$a;

    aput-object v7, v0, v1

    sget-object v1, Lb/b/d/h/a/c$a;->b:Lb/b/d/h/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/h/a/c$a;->c:Lb/b/d/h/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/h/a/c$a;->d:Lb/b/d/h/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/d/h/a/c$a;->e:Lb/b/d/h/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/d/h/a/c$a;->f:Lb/b/d/h/a/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lb/b/d/h/a/c$a;->g:[Lb/b/d/h/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/h/a/c$a;
    .locals 1

    const-class v0, Lb/b/d/h/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/h/a/c$a;

    return-object p0
.end method

.method public static values()[Lb/b/d/h/a/c$a;
    .locals 1

    sget-object v0, Lb/b/d/h/a/c$a;->g:[Lb/b/d/h/a/c$a;

    invoke-virtual {v0}, [Lb/b/d/h/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/h/a/c$a;

    return-object v0
.end method
