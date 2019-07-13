.class public final enum Lcom/google/android/gms/internal/measurement/W$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/W$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/Kb;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/W$b;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/W$b;

.field private static final c:Lcom/google/android/gms/internal/measurement/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Jb<",
            "Lcom/google/android/gms/internal/measurement/W$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/google/android/gms/internal/measurement/W$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/W$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/W$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W$b;->a:Lcom/google/android/gms/internal/measurement/W$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/W$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W$b;->b:Lcom/google/android/gms/internal/measurement/W$b;

    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/W$b;

    sget-object v3, Lcom/google/android/gms/internal/measurement/W$b;->a:Lcom/google/android/gms/internal/measurement/W$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/W$b;->b:Lcom/google/android/gms/internal/measurement/W$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/W$b;->d:[Lcom/google/android/gms/internal/measurement/W$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W$b;->c:Lcom/google/android/gms/internal/measurement/Jb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/W$b;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/W$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/W$b;->b:Lcom/google/android/gms/internal/measurement/W$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/W$b;->a:Lcom/google/android/gms/internal/measurement/W$b;

    return-object p0
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/Mb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/Mb;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/W$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/W$b;->d:[Lcom/google/android/gms/internal/measurement/W$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/W$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/W$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W$b;->e:I

    return v0
.end method
