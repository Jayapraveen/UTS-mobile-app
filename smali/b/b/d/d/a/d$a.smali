.class final enum Lb/b/d/d/a/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/d/d/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/d/d/a/d$a;

.field public static final enum b:Lb/b/d/d/a/d$a;

.field public static final enum c:Lb/b/d/d/a/d$a;

.field public static final enum d:Lb/b/d/d/a/d$a;

.field public static final enum e:Lb/b/d/d/a/d$a;

.field public static final enum f:Lb/b/d/d/a/d$a;

.field public static final enum g:Lb/b/d/d/a/d$a;

.field private static final synthetic h:[Lb/b/d/d/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v1, 0x0

    const-string v2, "PAD_ENCODE"

    invoke-direct {v0, v2, v1}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->a:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v2, 0x1

    const-string v3, "ASCII_ENCODE"

    invoke-direct {v0, v3, v2}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->b:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v3, 0x2

    const-string v4, "C40_ENCODE"

    invoke-direct {v0, v4, v3}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->c:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v4, 0x3

    const-string v5, "TEXT_ENCODE"

    invoke-direct {v0, v5, v4}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->d:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v5, 0x4

    const-string v6, "ANSIX12_ENCODE"

    invoke-direct {v0, v6, v5}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->e:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v6, 0x5

    const-string v7, "EDIFACT_ENCODE"

    invoke-direct {v0, v7, v6}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->f:Lb/b/d/d/a/d$a;

    new-instance v0, Lb/b/d/d/a/d$a;

    const/4 v7, 0x6

    const-string v8, "BASE256_ENCODE"

    invoke-direct {v0, v8, v7}, Lb/b/d/d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/d/d/a/d$a;->g:Lb/b/d/d/a/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/b/d/d/a/d$a;

    sget-object v8, Lb/b/d/d/a/d$a;->a:Lb/b/d/d/a/d$a;

    aput-object v8, v0, v1

    sget-object v1, Lb/b/d/d/a/d$a;->b:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/d/d/a/d$a;->c:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/d/d/a/d$a;->d:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/d/d/a/d$a;->e:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/d/d/a/d$a;->f:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/b/d/d/a/d$a;->g:Lb/b/d/d/a/d$a;

    aput-object v1, v0, v7

    sput-object v0, Lb/b/d/d/a/d$a;->h:[Lb/b/d/d/a/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/d/d/a/d$a;
    .locals 1

    const-class v0, Lb/b/d/d/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/d/d/a/d$a;

    return-object p0
.end method

.method public static values()[Lb/b/d/d/a/d$a;
    .locals 1

    sget-object v0, Lb/b/d/d/a/d$a;->h:[Lb/b/d/d/a/d$a;

    invoke-virtual {v0}, [Lb/b/d/d/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/d/d/a/d$a;

    return-object v0
.end method
