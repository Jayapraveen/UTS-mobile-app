.class public final Lcom/google/android/gms/internal/measurement/D;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/D;",
        "Lcom/google/android/gms/internal/measurement/D$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/D;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzut:Lcom/google/android/gms/internal/measurement/D;


# instance fields
.field private zzue:I

.field private zzup:Lcom/google/android/gms/internal/measurement/G;

.field private zzuq:Lcom/google/android/gms/internal/measurement/E;

.field private zzur:Z

.field private zzus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    const-class v0, Lcom/google/android/gms/internal/measurement/D;

    sget-object v1, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzus:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzue:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D;->zzus:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/D;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/measurement/D;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/B;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/D;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/D;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/D;->zzut:Lcom/google/android/gms/internal/measurement/D;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/D$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/D$a;-><init>(Lcom/google/android/gms/internal/measurement/B;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D;-><init>()V

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

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/G;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzup:Lcom/google/android/gms/internal/measurement/G;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G;->z()Lcom/google/android/gms/internal/measurement/G;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/E;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzuq:Lcom/google/android/gms/internal/measurement/E;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E;->B()Lcom/google/android/gms/internal/measurement/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzur:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D;->zzus:Ljava/lang/String;

    return-object v0
.end method
