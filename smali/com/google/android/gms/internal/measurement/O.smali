.class public final Lcom/google/android/gms/internal/measurement/O;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/O;",
        "Lcom/google/android/gms/internal/measurement/O$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/O;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwf:Lcom/google/android/gms/internal/measurement/O;


# instance fields
.field private zzue:I

.field private zzwb:I

.field private zzwc:Lcom/google/android/gms/internal/measurement/X;

.field private zzwd:Lcom/google/android/gms/internal/measurement/X;

.field private zzwe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    const-class v0, Lcom/google/android/gms/internal/measurement/O;

    sget-object v1, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/O;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/O;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/O;Lcom/google/android/gms/internal/measurement/X$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/X$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/O;Lcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/X;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/O;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/X$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/X;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzwc:Lcom/google/android/gms/internal/measurement/X;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzwd:Lcom/google/android/gms/internal/measurement/X;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzwe:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/O;->zzwb:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/O$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/O$a;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/measurement/O;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/O;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/O;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/O;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/O;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/O;->zzwf:Lcom/google/android/gms/internal/measurement/O;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/O$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/O$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/O;-><init>()V

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

.method public final r()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzwc:Lcom/google/android/gms/internal/measurement/X;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->A()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzwd:Lcom/google/android/gms/internal/measurement/X;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->A()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzwb:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/O;->zzwe:Z

    return v0
.end method
