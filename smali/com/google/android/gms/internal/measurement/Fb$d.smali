.class public final Lcom/google/android/gms/internal/measurement/Fb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field private static final synthetic h:[I

.field public static final enum i:I

.field public static final enum j:I

.field private static final synthetic k:[I

.field public static final enum l:I

.field public static final enum m:I

.field private static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->c:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->d:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->f:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->g:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/Fb$d;->h:[I

    sput v3, Lcom/google/android/gms/internal/measurement/Fb$d;->i:I

    sput v4, Lcom/google/android/gms/internal/measurement/Fb$d;->j:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->i:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->j:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Fb$d;->k:[I

    sput v3, Lcom/google/android/gms/internal/measurement/Fb$d;->l:I

    sput v4, Lcom/google/android/gms/internal/measurement/Fb$d;->m:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->l:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->m:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Fb$d;->n:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Fb$d;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
