.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "Lcom/google/android/gms/internal/measurement/X;",
        "Lcom/google/android/gms/internal/measurement/X$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/xc<",
            "Lcom/google/android/gms/internal/measurement/X;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyz:Lcom/google/android/gms/internal/measurement/X;


# instance fields
.field private zzyv:Lcom/google/android/gms/internal/measurement/Ob;

.field private zzyw:Lcom/google/android/gms/internal/measurement/Ob;

.field private zzyx:Lcom/google/android/gms/internal/measurement/Nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "Lcom/google/android/gms/internal/measurement/P;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lcom/google/android/gms/internal/measurement/Nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Nb<",
            "Lcom/google/android/gms/internal/measurement/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    const-class v0, Lcom/google/android/gms/internal/measurement/X;

    sget-object v1, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->q()Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->q()Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    return-object v0
.end method

.method private final C()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    return-void
.end method

.method private final D()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Fb;->p()Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    return-void
.end method

.method private final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Nb;)Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Nb;)Lcom/google/android/gms/internal/measurement/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    :cond_0
    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Fb;[BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/X;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/X;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->a(Ljava/lang/Iterable;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Ob;)Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Na;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->D()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/X;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Nb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Ob;)Lcom/google/android/gms/internal/measurement/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Na;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Na;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/X;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/Y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Na;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/X$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->k()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X$a;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/X;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/X;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/X;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fb$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/Fb$c;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/X;->zzuo:Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/P;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/Y;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/X;->zzyz:Lcom/google/android/gms/internal/measurement/X;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/pc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/X$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/X$a;-><init>(Lcom/google/android/gms/internal/measurement/N;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

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

.method public final b(I)Lcom/google/android/gms/internal/measurement/P;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/P;

    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Y;

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyv:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyw:Lcom/google/android/gms/internal/measurement/Ob;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyx:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->zzyy:Lcom/google/android/gms/internal/measurement/Nb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
