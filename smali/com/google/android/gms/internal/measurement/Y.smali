.class public final Lcom/google/android/gms/internal/measurement/Y;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/Y;",
        "Lcom/google/android/gms/internal/measurement/Y$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/Y;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lcom/google/android/gms/internal/measurement/Y;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzza:Lcom/google/android/gms/internal/measurement/Ob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    const-class v0, Lcom/google/android/gms/internal/measurement/Y;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    return-void
.end method

.method private final a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Ob;->f(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y;->y()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Y;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Y;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Na;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzue:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Y;->zzwg:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/Y$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y$a;

    return-object v0
.end method

.method static synthetic w()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    return-object v0
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Ob;)Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/Y;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/Y;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

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

    const-string p3, "zzza"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/Y;->zzzb:Lcom/google/android/gms/internal/measurement/Y;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Y$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Y;-><init>()V

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

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/Ob;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzwg:I

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->zzza:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
