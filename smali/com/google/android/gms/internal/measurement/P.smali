.class public final Lcom/google/android/gms/internal/measurement/P;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/P;",
        "Lcom/google/android/gms/internal/measurement/P$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/P;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwi:Lcom/google/android/gms/internal/measurement/P;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzwh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    const-class v0, Lcom/google/android/gms/internal/measurement/P;

    sget-object v1, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/P;->zzwh:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/P;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/P;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/P;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/P;->a(J)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/P;->zzwg:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/P$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P$a;

    return-object v0
.end method

.method static synthetic w()Lcom/google/android/gms/internal/measurement/P;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/N;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/P;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/P;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/P;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/P;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwh"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/P;->zzwi:Lcom/google/android/gms/internal/measurement/P;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/P$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/P$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/P;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzwg:I

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/P;->zzwh:J

    return-wide v0
.end method
