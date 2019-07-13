.class public final Lcom/google/android/gms/internal/measurement/Q;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/Q;",
        "Lcom/google/android/gms/internal/measurement/Q$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/Q;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwo:Lcom/google/android/gms/internal/measurement/Q;


# instance fields
.field private zzue:I

.field private zzwj:Lcom/google/android/gms/internal/measurement/Nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "Lcom/google/android/gms/internal/measurement/T;",
            ">;"
        }
    .end annotation
.end field

.field private zzwk:Ljava/lang/String;

.field private zzwl:J

.field private zzwm:J

.field private zzwn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    const-class v0, Lcom/google/android/gms/internal/measurement/Q;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->q()Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/Q$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q$a;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/Q;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    return-object v0
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Nb;)Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    :cond_0
    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Q;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Fb;[BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Q;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/T$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/T;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwl:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Q;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;ILcom/google/android/gms/internal/measurement/T$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q;->a(ILcom/google/android/gms/internal/measurement/T$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;ILcom/google/android/gms/internal/measurement/T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q;->a(ILcom/google/android/gms/internal/measurement/T;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;Lcom/google/android/gms/internal/measurement/T$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Lcom/google/android/gms/internal/measurement/T$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Lcom/google/android/gms/internal/measurement/T;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/T$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/T;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwm:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Q;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q;->b(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/Q;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/Q;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/measurement/T;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/Q;->zzwo:Lcom/google/android/gms/internal/measurement/Q;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q;-><init>()V

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

.method public final b(I)Lcom/google/android/gms/internal/measurement/T;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/T;

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwn:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwl:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwj:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzwm:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
