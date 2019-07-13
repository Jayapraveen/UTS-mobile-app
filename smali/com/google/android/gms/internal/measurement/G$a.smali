.class public final enum Lcom/google/android/gms/internal/measurement/G$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/G$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/Kb;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/G$a;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/G$a;

.field private static final h:Lcom/google/android/gms/internal/measurement/Jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Jb<",
            "Lcom/google/android/gms/internal/measurement/G$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/measurement/G$a;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->a:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->c:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->d:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->e:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->f:Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/G$a;

    sget-object v8, Lcom/google/android/gms/internal/measurement/G$a;->a:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->c:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->d:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->e:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->f:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->i:[Lcom/google/android/gms/internal/measurement/G$a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/G$a;->h:Lcom/google/android/gms/internal/measurement/Jb;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/G$a;->j:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/G$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->f:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->e:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->d:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->c:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/G$a;->a:Lcom/google/android/gms/internal/measurement/G$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/Mb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J;->a:Lcom/google/android/gms/internal/measurement/Mb;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/G$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/G$a;->i:[Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/G$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/G$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/G$a;->j:I

    return v0
.end method
