.class public final enum Lcom/google/android/gms/internal/measurement/qd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/qd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/qd;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/qd;

.field private static final synthetic j:[Lcom/google/android/gms/internal/measurement/qd;


# instance fields
.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->a:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->b:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->c:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->d:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->e:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->f:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    sget-object v7, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Xa;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->g:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->h:Lcom/google/android/gms/internal/measurement/qd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/google/android/gms/internal/measurement/qd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->i:Lcom/google/android/gms/internal/measurement/qd;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/qd;

    sget-object v7, Lcom/google/android/gms/internal/measurement/qd;->a:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->b:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->c:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->d:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->e:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->f:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->g:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->h:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/qd;->i:Lcom/google/android/gms/internal/measurement/qd;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->j:[Lcom/google/android/gms/internal/measurement/qd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/qd;->k:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/qd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/qd;->j:[Lcom/google/android/gms/internal/measurement/qd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/qd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/qd;

    return-object v0
.end method
