.class public final Lb/b/c/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/p$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lb/b/c/c/a<",
            "*>;",
            "Lb/b/c/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/c/c/a<",
            "*>;",
            "Lb/b/c/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/c/I;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/b/c/b/q;

.field private final f:Lb/b/c/b/s;

.field private final g:Lb/b/c/i;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lb/b/c/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/j;

    invoke-direct {v0}, Lb/b/c/j;-><init>()V

    sput-object v0, Lb/b/c/p;->a:Lb/b/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, Lb/b/c/b/s;->a:Lb/b/c/b/s;

    sget-object v2, Lb/b/c/h;->a:Lb/b/c/h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lb/b/c/F;->a:Lb/b/c/F;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lb/b/c/p;-><init>(Lb/b/c/b/s;Lb/b/c/i;Ljava/util/Map;ZZZZZZZLb/b/c/F;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lb/b/c/b/s;Lb/b/c/i;Ljava/util/Map;ZZZZZZZLb/b/c/F;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/b/s;",
            "Lb/b/c/i;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/b/c/q<",
            "*>;>;ZZZZZZZ",
            "Lb/b/c/F;",
            "Ljava/util/List<",
            "Lb/b/c/I;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/b/c/p;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/b/c/p;->c:Ljava/util/Map;

    new-instance v0, Lb/b/c/b/q;

    invoke-direct {v0, p3}, Lb/b/c/b/q;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    iput-object p1, p0, Lb/b/c/p;->f:Lb/b/c/b/s;

    iput-object p2, p0, Lb/b/c/p;->g:Lb/b/c/i;

    iput-boolean p4, p0, Lb/b/c/p;->h:Z

    iput-boolean p6, p0, Lb/b/c/p;->j:Z

    iput-boolean p7, p0, Lb/b/c/p;->i:Z

    iput-boolean p8, p0, Lb/b/c/p;->k:Z

    iput-boolean p9, p0, Lb/b/c/p;->l:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lb/b/c/b/a/ja;->Y:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/n;->a:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lb/b/c/b/a/ja;->D:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->m:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->g:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->i:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->k:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p11}, Lb/b/c/p;->a(Lb/b/c/F;)Lb/b/c/H;

    move-result-object p4

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p0, p10}, Lb/b/c/p;->a(Z)Lb/b/c/H;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p0, p10}, Lb/b/c/p;->b(Z)Lb/b/c/H;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lb/b/c/b/a/ja;->x:Lb/b/c/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lb/b/c/b/a/ja;->o:Lb/b/c/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lb/b/c/b/a/ja;->q:Lb/b/c/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lb/b/c/p;->a(Lb/b/c/H;)Lb/b/c/H;

    move-result-object p7

    invoke-static {p6, p7}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lb/b/c/p;->b(Lb/b/c/H;)Lb/b/c/H;

    move-result-object p4

    invoke-static {p6, p4}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->s:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->z:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->F:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->H:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lb/b/c/b/a/ja;->B:Lb/b/c/H;

    invoke-static {p4, p6}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lb/b/c/b/a/ja;->C:Lb/b/c/H;

    invoke-static {p4, p6}, Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->J:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->L:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->P:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->R:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->W:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->N:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->d:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/e;->a:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->U:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/t;->a:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/r;->a:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->S:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/b;->a:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->b:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lb/b/c/b/a/c;

    iget-object p6, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    invoke-direct {p4, p6}, Lb/b/c/b/a/c;-><init>(Lb/b/c/b/q;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lb/b/c/b/a/k;

    iget-object p6, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    invoke-direct {p4, p6, p5}, Lb/b/c/b/a/k;-><init>(Lb/b/c/b/q;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lb/b/c/b/a/f;

    iget-object p5, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    invoke-direct {p4, p5}, Lb/b/c/b/a/f;-><init>(Lb/b/c/b/q;)V

    iput-object p4, p0, Lb/b/c/p;->m:Lb/b/c/b/a/f;

    iget-object p4, p0, Lb/b/c/p;->m:Lb/b/c/b/a/f;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lb/b/c/b/a/ja;->Z:Lb/b/c/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lb/b/c/b/a/p;

    iget-object p5, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    iget-object p6, p0, Lb/b/c/p;->m:Lb/b/c/b/a/f;

    invoke-direct {p4, p5, p2, p1, p6}, Lb/b/c/b/a/p;-><init>(Lb/b/c/b/q;Lb/b/c/i;Lb/b/c/b/s;Lb/b/c/b/a/f;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/p;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lb/b/c/F;)Lb/b/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/F;",
            ")",
            "Lb/b/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/b/c/F;->a:Lb/b/c/F;

    if-ne p0, v0, :cond_0

    sget-object p0, Lb/b/c/b/a/ja;->t:Lb/b/c/H;

    return-object p0

    :cond_0
    new-instance p0, Lb/b/c/m;

    invoke-direct {p0}, Lb/b/c/m;-><init>()V

    return-object p0
.end method

.method private static a(Lb/b/c/H;)Lb/b/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/b/c/H<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/c/n;

    invoke-direct {v0, p0}, Lb/b/c/n;-><init>(Lb/b/c/H;)V

    invoke-virtual {v0}, Lb/b/c/H;->a()Lb/b/c/H;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lb/b/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/b/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/c/b/a/ja;->v:Lb/b/c/H;

    return-object p1

    :cond_0
    new-instance p1, Lb/b/c/k;

    invoke-direct {p1, p0}, Lb/b/c/k;-><init>(Lb/b/c/p;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lb/b/c/H;)Lb/b/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/b/c/H<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/c/o;

    invoke-direct {v0, p0}, Lb/b/c/o;-><init>(Lb/b/c/H;)V

    invoke-virtual {v0}, Lb/b/c/H;->a()Lb/b/c/H;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lb/b/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/b/c/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/c/b/a/ja;->u:Lb/b/c/H;

    return-object p1

    :cond_0
    new-instance p1, Lb/b/c/l;

    invoke-direct {p1, p0}, Lb/b/c/l;-><init>(Lb/b/c/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lb/b/c/I;Lb/b/c/c/a;)Lb/b/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/c/I;",
            "Lb/b/c/c/a<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lb/b/c/p;->m:Lb/b/c/b/a/f;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/b/c/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lb/b/c/I;->a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lb/b/c/c/a;)Lb/b/c/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/c/c/a<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lb/b/c/p;->a:Lb/b/c/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/H;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/b/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/b/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/p$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lb/b/c/p$a;

    invoke-direct {v2}, Lb/b/c/p$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/b/c/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/c/I;

    invoke-interface {v4, p0, p1}, Lb/b/c/I;->a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lb/b/c/p$a;->a(Lb/b/c/H;)V

    iget-object v2, p0, Lb/b/c/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lb/b/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lb/b/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lb/b/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lb/b/c/c/a;->a(Ljava/lang/Class;)Lb/b/c/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lb/b/c/d/b;
    .locals 1

    new-instance v0, Lb/b/c/d/b;

    invoke-direct {v0, p1}, Lb/b/c/d/b;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lb/b/c/p;->l:Z

    invoke-virtual {v0, p1}, Lb/b/c/d/b;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lb/b/c/d/d;
    .locals 1

    iget-boolean v0, p0, Lb/b/c/p;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb/b/c/d/d;

    invoke-direct {v0, p1}, Lb/b/c/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lb/b/c/p;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lb/b/c/d/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lb/b/c/p;->h:Z

    invoke-virtual {v0, p1}, Lb/b/c/d/d;->b(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/b/c/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/p;->e:Lb/b/c/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
