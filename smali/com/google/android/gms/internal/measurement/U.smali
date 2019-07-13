.class public final Lcom/google/android/gms/internal/measurement/U;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/U;",
        "Lcom/google/android/gms/internal/measurement/U$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/U;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzww:Lcom/google/android/gms/internal/measurement/U;


# instance fields
.field private zzwv:Lcom/google/android/gms/internal/measurement/Nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "Lcom/google/android/gms/internal/measurement/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    const-class v0, Lcom/google/android/gms/internal/measurement/U;

    sget-object v1, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->q()Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/internal/measurement/V$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/V$a;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/V$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Nb;)Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/V;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/U$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U$a;

    return-object v0
.end method

.method static synthetic t()Lcom/google/android/gms/internal/measurement/U;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/U;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/U;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/U;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/U;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzwv"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/V;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/U;->zzww:Lcom/google/android/gms/internal/measurement/U;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/U$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/U$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    return-object p1

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

.method public final b(I)Lcom/google/android/gms/internal/measurement/V;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/V;

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->zzwv:Lcom/google/android/gms/internal/measurement/Nb;

    return-object v0
.end method
