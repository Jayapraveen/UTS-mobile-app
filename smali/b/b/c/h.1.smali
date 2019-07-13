.class public abstract enum Lb/b/c/h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/c/h;",
        ">;",
        "Lb/b/c/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/c/h;

.field public static final enum b:Lb/b/c/h;

.field public static final enum c:Lb/b/c/h;

.field public static final enum d:Lb/b/c/h;

.field public static final enum e:Lb/b/c/h;

.field private static final synthetic f:[Lb/b/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/b/c/c;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lb/b/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/c/h;->a:Lb/b/c/h;

    new-instance v0, Lb/b/c/d;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lb/b/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/c/h;->b:Lb/b/c/h;

    new-instance v0, Lb/b/c/e;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lb/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/c/h;->c:Lb/b/c/h;

    new-instance v0, Lb/b/c/f;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lb/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/c/h;->d:Lb/b/c/h;

    new-instance v0, Lb/b/c/g;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lb/b/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/c/h;->e:Lb/b/c/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/b/c/h;

    sget-object v6, Lb/b/c/h;->a:Lb/b/c/h;

    aput-object v6, v0, v1

    sget-object v1, Lb/b/c/h;->b:Lb/b/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/c/h;->c:Lb/b/c/h;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/c/h;->d:Lb/b/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/c/h;->e:Lb/b/c/h;

    aput-object v1, v0, v5

    sput-object v0, Lb/b/c/h;->f:[Lb/b/c/h;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/b/c/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/c/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lb/b/c/h;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/c/h;
    .locals 1

    const-class v0, Lb/b/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/c/h;

    return-object p0
.end method

.method public static values()[Lb/b/c/h;
    .locals 1

    sget-object v0, Lb/b/c/h;->f:[Lb/b/c/h;

    invoke-virtual {v0}, [Lb/b/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/c/h;

    return-object v0
.end method
