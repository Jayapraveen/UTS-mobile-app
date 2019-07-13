.class public final Lcom/google/android/gms/internal/measurement/Ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[J

.field private static final c:[F

.field private static final d:[D

.field private static final e:[Z

.field private static final f:[Ljava/lang/String;

.field private static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/Ed;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/Ed;->h:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/sd;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sd;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/sd;->a(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/sd;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/sd;->b(II)V

    return v1
.end method
