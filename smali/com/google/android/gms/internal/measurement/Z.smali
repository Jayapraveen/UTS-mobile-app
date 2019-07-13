.class public final Lcom/google/android/gms/internal/measurement/Z;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/Z;",
        "Lcom/google/android/gms/internal/measurement/Z$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/Z;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzd:Lcom/google/android/gms/internal/measurement/Z;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D

.field private zzzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    const-class v0, Lcom/google/android/gms/internal/measurement/Z;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwr:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/Z$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z$a;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/Z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    return-object v0
.end method

.method private final C()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z;->zzwr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwp:J

    return-void
.end method

.method private final E()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwt:D

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwt:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwp:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Z;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Z;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Z;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Z;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Z;->zzzc:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Z;->D()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Z;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Z;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwr:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Z;->E()V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/Z;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/Z;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzzc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/Z;->zzzd:Lcom/google/android/gms/internal/measurement/Z;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Z$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Z;-><init>()V

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

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwp:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzwt:D

    return-wide v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z;->zzzc:J

    return-wide v0
.end method
