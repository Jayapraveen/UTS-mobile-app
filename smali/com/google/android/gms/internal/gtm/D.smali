.class public final enum Lcom/google/android/gms/internal/gtm/D;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/gtm/D;

.field private static final enum b:Lcom/google/android/gms/internal/gtm/D;

.field private static final enum c:Lcom/google/android/gms/internal/gtm/D;

.field private static final enum d:Lcom/google/android/gms/internal/gtm/D;

.field public static final enum e:Lcom/google/android/gms/internal/gtm/D;

.field private static final enum f:Lcom/google/android/gms/internal/gtm/D;

.field private static final synthetic g:[Lcom/google/android/gms/internal/gtm/D;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->a:Lcom/google/android/gms/internal/gtm/D;

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v2, 0x1

    const-string v3, "BATCH_BY_SESSION"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->b:Lcom/google/android/gms/internal/gtm/D;

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v3, 0x2

    const-string v4, "BATCH_BY_TIME"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->c:Lcom/google/android/gms/internal/gtm/D;

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v4, 0x3

    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->d:Lcom/google/android/gms/internal/gtm/D;

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v5, 0x4

    const-string v6, "BATCH_BY_COUNT"

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->e:Lcom/google/android/gms/internal/gtm/D;

    new-instance v0, Lcom/google/android/gms/internal/gtm/D;

    const/4 v6, 0x5

    const-string v7, "BATCH_BY_SIZE"

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/gtm/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->f:Lcom/google/android/gms/internal/gtm/D;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/D;

    sget-object v7, Lcom/google/android/gms/internal/gtm/D;->a:Lcom/google/android/gms/internal/gtm/D;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/D;->b:Lcom/google/android/gms/internal/gtm/D;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/D;->c:Lcom/google/android/gms/internal/gtm/D;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/gtm/D;->d:Lcom/google/android/gms/internal/gtm/D;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/gtm/D;->e:Lcom/google/android/gms/internal/gtm/D;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/gtm/D;->f:Lcom/google/android/gms/internal/gtm/D;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/gtm/D;->g:[Lcom/google/android/gms/internal/gtm/D;

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

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/D;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->b:Lcom/google/android/gms/internal/gtm/D;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->c:Lcom/google/android/gms/internal/gtm/D;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->d:Lcom/google/android/gms/internal/gtm/D;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->e:Lcom/google/android/gms/internal/gtm/D;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->f:Lcom/google/android/gms/internal/gtm/D;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/D;->a:Lcom/google/android/gms/internal/gtm/D;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/D;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/D;->g:[Lcom/google/android/gms/internal/gtm/D;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/D;

    return-object v0
.end method
