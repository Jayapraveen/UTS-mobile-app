.class public final Lcom/google/android/gms/analytics/m;
.super Lcom/google/android/gms/internal/gtm/j;
.source ""

# interfaces
.implements Lcom/google/android/gms/analytics/y;


# static fields
.field private static b:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lcom/google/android/gms/internal/gtm/m;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/j;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/internal/gtm/m;

    iput-object p2, p0, Lcom/google/android/gms/analytics/m;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/analytics/m;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/m;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->e:Landroid/net/Uri;

    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/m;->b:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/m;->b:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/m;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/m;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/analytics/q;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/gtm/Ha;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ha;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ha;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/m;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v4, v5, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ma;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->h()D

    move-result-wide v3

    const-string v5, "sf"

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->g()Z

    move-result v3

    const-string v4, "ni"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->e()Z

    move-result v1

    const-string v3, "ate"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cd"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->b()I

    move-result v3

    int-to-double v3, v3

    const-string v5, "a"

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dr"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/Ka;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ka;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ka;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ec"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ka;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ea"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ka;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "el"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ka;->c()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v1, "ev"

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const-class v1, Lcom/google/android/gms/internal/gtm/Ea;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ea;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cs"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ck"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ci"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dclid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ea;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "aclid"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/La;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/La;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/La;->a:Ljava/lang/String;

    const-string v4, "exd"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/La;->b:Z

    const-string v3, "exf"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/b;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/b;->a:Ljava/lang/String;

    const-string v4, "sn"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/b;->b:Ljava/lang/String;

    const-string v4, "sa"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/b;->c:Ljava/lang/String;

    const-string v3, "st"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/c;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/c;->a:Ljava/lang/String;

    const-string v4, "utv"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/c;->b:J

    long-to-double v3, v3

    const-string v5, "utt"

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/c;->c:Ljava/lang/String;

    const-string v4, "utc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/c;->d:Ljava/lang/String;

    const-string v3, "utl"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/Fa;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Fa;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Fa;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/analytics/n;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/Ga;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ga;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ga;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/analytics/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/m;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/Ja;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ja;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ja;->a()Lcom/google/android/gms/analytics/a/b;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ja;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/c;

    invoke-static {v4}, Lcom/google/android/gms/analytics/n;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ja;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/a;

    invoke-static {v4}, Lcom/google/android/gms/analytics/n;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ja;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/analytics/n;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/a/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/n;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_16
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    throw v2

    :cond_19
    const-class v1, Lcom/google/android/gms/internal/gtm/Ia;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ia;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ia;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/gtm/Ia;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget v2, v1, Lcom/google/android/gms/internal/gtm/Ia;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/gtm/Ia;->d:I

    const-string v4, "sr"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;II)V

    iget v2, v1, Lcom/google/android/gms/internal/gtm/Ia;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/gtm/Ia;->f:I

    const-string v3, "vp"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/Da;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/Da;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/Da;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/Da;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/Da;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/q;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/q;->f()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/q;->a()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/q;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/fa;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/q;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/fa;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->n()Lcom/google/android/gms/analytics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->h()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/wa;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/q;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/gtm/l;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->d:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->n()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/Da;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/Da;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/Da;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/Da;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/Da;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/Da;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/p;

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Ma;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/p;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/aa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/q;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/aa;)V

    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->e:Landroid/net/Uri;

    return-object v0
.end method
