.class public final enum Lcom/google/android/gms/internal/gtm/I;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/I;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/gtm/I;

.field public static final enum b:Lcom/google/android/gms/internal/gtm/I;

.field private static final synthetic c:[Lcom/google/android/gms/internal/gtm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/I;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/I;->a:Lcom/google/android/gms/internal/gtm/I;

    new-instance v0, Lcom/google/android/gms/internal/gtm/I;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/I;->b:Lcom/google/android/gms/internal/gtm/I;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/I;

    sget-object v3, Lcom/google/android/gms/internal/gtm/I;->a:Lcom/google/android/gms/internal/gtm/I;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/I;->b:Lcom/google/android/gms/internal/gtm/I;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/gtm/I;->c:[Lcom/google/android/gms/internal/gtm/I;

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

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/I;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/gtm/I;->b:Lcom/google/android/gms/internal/gtm/I;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/I;->a:Lcom/google/android/gms/internal/gtm/I;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/I;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/I;->c:[Lcom/google/android/gms/internal/gtm/I;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/I;

    return-object v0
.end method
