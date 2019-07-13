.class final Lcom/google/android/gms/measurement/internal/Zd;
.super Lcom/google/android/gms/measurement/internal/Jd;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Jd;-><init>(Lcom/google/android/gms/measurement/internal/Id;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/E;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/E;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/C;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/C;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/T;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C;->w()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C;->x()Lcom/google/android/gms/internal/measurement/E;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/Zd;->a(JLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C;->v()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p5, La/d/b;

    invoke-direct {p5}, La/d/b;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->x()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->t()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/C;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_f

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p3

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/measurement/internal/Zd;->a(JLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_e

    return-object v3

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_a

    return-object v2

    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_12

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_10
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p3

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/measurement/internal/Zd;->a(DLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_a

    return-object v2

    :cond_12
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->r()Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->s()Lcom/google/android/gms/internal/measurement/G;

    move-result-object p3

    invoke-direct {p0, v4, p3}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_4

    :cond_13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p3

    invoke-direct {p0, v4, p3}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_14

    return-object v3

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_a

    return-object v2

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/gb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/F;Lcom/google/android/gms/internal/measurement/Z;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F;->z()Lcom/google/android/gms/internal/measurement/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->w()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for long property. property"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/Zd;->a(JLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for double property. property"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->x()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/Zd;->a(DLcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->r()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No string or number filter defined. property"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->u()Lcom/google/android/gms/internal/measurement/E;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->t()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D;->s()Lcom/google/android/gms/internal/measurement/G;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G;)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/E;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/G$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->s()Lcom/google/android/gms/internal/measurement/G$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/G$a;->a:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->s()Lcom/google/android/gms/internal/measurement/G$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->y()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->t()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->s()Lcom/google/android/gms/internal/measurement/G$a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->w()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->u()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->y()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G;->x()Ljava/util/List;

    move-result-object p2

    if-eqz v5, :cond_7

    :goto_2
    move-object v7, p2

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    if-ne v4, p2, :cond_9

    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/E;D)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->s()Lcom/google/android/gms/internal/measurement/E$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/E$b;->a:Lcom/google/android/gms/internal/measurement/E$b;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->s()Lcom/google/android/gms/internal/measurement/E$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/E$b;->e:Lcom/google/android/gms/internal/measurement/E$b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->z()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->v()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->s()Lcom/google/android/gms/internal/measurement/E$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->s()Lcom/google/android/gms/internal/measurement/E$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/E$b;->e:Lcom/google/android/gms/internal/measurement/E$b;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/E$b;->e:Lcom/google/android/gms/internal/measurement/E$b;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    :goto_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/P;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/P;->v()Lcom/google/android/gms/internal/measurement/P$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/P$a;->a(I)Lcom/google/android/gms/internal/measurement/P$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/P$a;->a(J)Lcom/google/android/gms/internal/measurement/P$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/O;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v13, La/d/b;

    invoke-direct {v13}, La/d/b;-><init>()V

    new-instance v14, La/d/b;

    invoke-direct {v14}, La/d/b;-><init>()V

    new-instance v11, La/d/b;

    invoke-direct {v11}, La/d/b;-><init>()V

    new-instance v12, La/d/b;

    invoke-direct {v12}, La/d/b;-><init>()V

    new-instance v10, La/d/b;

    invoke-direct {v10}, La/d/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/ae;->i(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->wa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->Ea:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->Fa:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v28

    if-nez v27, :cond_0

    if-eqz v28, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v29, :cond_3

    if-eqz v28, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const-string v5, "app_id = ?"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/fe;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v27, :cond_b

    if-eqz v29, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->o()Lcom/google/android/gms/measurement/internal/Zd;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/d/b;

    invoke-direct {v3}, La/d/b;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/X;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v20, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v5

    move-object/from16 v21, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/X$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X$a;->n()Lcom/google/android/gms/internal/measurement/X$a;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/X$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v5

    move-object/from16 v22, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X$a;->k()Lcom/google/android/gms/internal/measurement/X$a;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/X$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X;->w()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/X;->b(I)Lcom/google/android/gms/internal/measurement/P;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/X$a;->a(I)Lcom/google/android/gms/internal/measurement/X$a;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/X;->y()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/X;->c(I)Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/X$a;->b(I)Lcom/google/android/gms/internal/measurement/X$a;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_7

    :cond_a
    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-eqz v25, :cond_11

    new-instance v8, La/d/b;

    invoke-direct {v8}, La/d/b;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->w()I

    move-result v17

    if-nez v17, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->v()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/P;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/P;->s()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/P;->r()I

    move-result v21

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/P;->t()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/P;->u()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v70, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v70

    goto :goto_a

    :cond_e
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    :goto_b
    move-object/from16 v3, v20

    move-object/from16 v1, v22

    goto :goto_9

    :cond_10
    :goto_c
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    const/4 v8, 0x0

    :goto_d
    if-nez v5, :cond_12

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v4, :cond_16

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->s()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    move-object/from16 v17, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v23, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v8, :cond_15

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v14, v23

    goto :goto_e

    :cond_16
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->y()Lcom/google/android/gms/internal/measurement/O$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/O$a;->a(Z)Lcom/google/android/gms/internal/measurement/O$a;

    if-eqz v27, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/O$a;->a(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/O$a;

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/O$a;->a(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/O$a;

    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->z()Lcom/google/android/gms/internal/measurement/X$a;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/X$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/X$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    if-eqz v25, :cond_18

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/X$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, La/d/b;

    invoke-direct {v5}, La/d/b;-><init>()V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/O$a;->a(Lcom/google/android/gms/internal/measurement/X$a;)Lcom/google/android/gms/internal/measurement/O$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v17

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    goto/16 :goto_8

    :cond_19
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, "Filter definition"

    const-string v8, "Skipping failed audience ID"

    const-string v30, "null"

    if-nez v0, :cond_4a

    new-instance v6, La/d/b;

    invoke-direct {v6}, La/d/b;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const-wide/16 v32, 0x0

    move-wide/from16 v2, v32

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q;->u()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    const-string v11, "_eid"

    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_1a

    const/16 v24, 0x1

    goto :goto_12

    :cond_1a
    const/16 v24, 0x0

    :goto_12
    if-eqz v24, :cond_1b

    move-wide/from16 v35, v2

    const-string v2, "_ep"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    move-wide/from16 v35, v2

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    const-wide/16 v37, 0x1

    if-eqz v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    const-string v2, "_en"

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    move-object/from16 v18, v8

    goto/16 :goto_1e

    :cond_1d
    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    cmp-long v24, v2, v39

    if-eqz v24, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v11, v0

    move-object/from16 v24, v1

    move-wide/from16 v0, v35

    goto :goto_15

    :cond_1f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_20

    goto/16 :goto_1d

    :cond_20
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v24, v2

    move-object v11, v3

    :goto_15
    sub-long v35, v0, v37

    cmp-long v0, v35, v32

    if-gtz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x1

    :try_start_2
    new-array v12, v3, [Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    :try_start_3
    aput-object v9, v12, v18

    invoke-virtual {v0, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    :goto_16
    const/16 v18, 0x0

    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    move-object v12, v4

    move-object/from16 v41, v6

    move-object/from16 v18, v8

    move-object v8, v5

    goto :goto_19

    :cond_21
    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    move-object/from16 v2, p1

    const/16 v19, 0x1

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v18, v8

    move-object v8, v5

    move-wide/from16 v4, v35

    move-object/from16 v41, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Q;)Z

    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    move-object/from16 v42, v0

    move-object v0, v8

    move-object/from16 v39, v11

    move-object v11, v12

    goto :goto_1c

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v39, v11

    move-object v11, v12

    move-object/from16 v42, v20

    :goto_1c
    move-object/from16 v40, v24

    goto/16 :goto_22

    :cond_26
    :goto_1d
    move-object/from16 v41, v6

    move-object/from16 v18, v8

    move-object v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v2, v3, v8, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v8, v18

    move-wide/from16 v2, v35

    move-object/from16 v6, v41

    goto/16 :goto_11

    :cond_27
    move-object v11, v4

    move-object/from16 v41, v6

    move-object/from16 v18, v8

    if-eqz v24, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/Pd;->b(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1f

    :cond_28
    move-object v0, v1

    :goto_1f
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v0, v35, v32

    if-gtz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_20

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v8, v5

    move-wide/from16 v4, v35

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fe;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Q;)Z

    :goto_20
    move-object v0, v8

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    goto :goto_21

    :cond_2a
    move-object v8, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object v0, v8

    :goto_21
    move-object/from16 v42, v20

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v28, :cond_2b

    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v5, v18

    const/4 v6, 0x0

    move-object v8, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v2

    move-object v4, v10

    move-object v10, v2

    const-wide/16 v2, 0x1

    move-object/from16 v34, v11

    move-object/from16 v43, v17

    move-object/from16 v44, v21

    move-wide v11, v2

    move-object/from16 v46, v13

    move-object/from16 v48, v14

    move-object/from16 v47, v23

    move-wide v13, v2

    move-object/from16 v49, v15

    move-wide v15, v2

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_2b
    move-object v3, v9

    move-object v4, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v43, v17

    move-object/from16 v5, v18

    move-object/from16 v44, v21

    move-object/from16 v47, v23

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->s()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_23
    move-object v7, v1

    goto/16 :goto_25

    :cond_2c
    move-object v3, v9

    move-object v4, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v43, v17

    move-object/from16 v5, v18

    move-object/from16 v44, v21

    move-object/from16 v47, v23

    const/4 v6, 0x0

    if-eqz v28, :cond_2d

    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v50, v2

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    move-object/from16 v51, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    move-object/from16 v52, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v53, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v55, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    add-long v57, v8, v37

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v59, v8

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v61, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v63, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v64, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v65, v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v66, v1

    invoke-direct/range {v50 .. v66}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_2d
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    move-object v8, v2

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v11, v11, v37

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v13, v13, v37

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide v15, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->f:J

    move-wide/from16 v17, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/f;->g:J

    move-wide/from16 v19, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    move-object/from16 v23, v6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_24
    move-object v7, v2

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/f;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->c:J

    move-object/from16 v10, v41

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/fe;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2e

    new-instance v1, La/d/b;

    invoke-direct {v1}, La/d/b;-><init>()V

    :cond_2e
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v49

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v49, v14

    goto :goto_26

    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v47

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v43

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v25, :cond_31

    move-object/from16 v16, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide/from16 v17, v8

    move-object/from16 v8, v44

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_27

    :cond_31
    move-object/from16 v16, v1

    move-wide/from16 v17, v8

    move-object/from16 v8, v44

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v9

    move-object/from16 v9, v46

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    if-nez v1, :cond_33

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->y()Lcom/google/android/gms/internal/measurement/O$a;

    move-result-object v2

    move-object/from16 v41, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/O$a;->a(Z)Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_32

    new-instance v10, La/d/b;

    invoke-direct {v10}, La/d/b;-><init>()V

    move-object/from16 v16, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La/d/b;

    invoke-direct {v1}, La/d/b;-><init>()V

    move-object/from16 v21, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v2, v21

    move-object/from16 v16, v12

    move-object v12, v1

    goto :goto_29

    :cond_32
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    goto :goto_28

    :cond_33
    move-object/from16 v41, v10

    :goto_28
    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/C;

    if-eqz v28, :cond_34

    if-eqz v27, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->B()Z

    move-result v21

    if-eqz v21, :cond_34

    move-object/from16 v21, v2

    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/f;->e:J

    move-wide/from16 v22, v2

    goto :goto_2b

    :cond_34
    move-object/from16 v21, v2

    move-wide/from16 v22, v17

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v24

    if-eqz v24, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v37, v5

    move-object/from16 v70, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v70

    goto :goto_2c

    :cond_35
    move-object/from16 v24, v4

    move-object/from16 v37, v5

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v5

    move-object/from16 v43, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/gb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/C;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v48

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_36
    move-object/from16 v24, v4

    move-object/from16 v37, v5

    move-object/from16 v43, v6

    move-object/from16 v5, v48

    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_37

    goto/16 :goto_36

    :cond_37
    const-string v4, "Event filter result"

    if-eqz v25, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->y()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->z()Z

    move-result v38

    if-eqz v27, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->B()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_2e

    :cond_38
    const/4 v3, 0x0

    :goto_2e
    if-nez v2, :cond_3a

    if-nez v38, :cond_3a

    if-eqz v3, :cond_39

    goto :goto_2f

    :cond_39
    const/16 v44, 0x0

    goto :goto_30

    :cond_3a
    :goto_2f
    const/16 v44, 0x1

    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-nez v44, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_31

    :cond_3b
    const/4 v1, 0x0

    :goto_31
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v48, v5

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v37

    move-object/from16 v6, v43

    goto/16 :goto_2a

    :cond_3c
    move-object/from16 v3, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v7

    move-object/from16 v7, v21

    move-object/from16 v2, v19

    move-object/from16 v46, v9

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v67, v24

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v42

    move-object/from16 v69, v5

    move-object/from16 v47, v15

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-wide/from16 v5, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Zd;->a(Lcom/google/android/gms/internal/measurement/C;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    if-nez v1, :cond_3d

    move-object/from16 v3, v30

    goto :goto_32

    :cond_3d
    move-object v3, v1

    :goto_32
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_3e

    goto/16 :goto_35

    :cond_3e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v44, :cond_47

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->w()Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v38, :cond_3f

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v2

    invoke-static {v12, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Zd;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_38

    :cond_3f
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/Q;->t()J

    move-result-wide v2

    invoke-static {v9, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/util/Map;IJ)V

    goto/16 :goto_38

    :cond_40
    move-object/from16 v69, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    move-object/from16 v67, v24

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v19, v1

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    move-object v8, v4

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_33

    :cond_41
    const/4 v8, 0x0

    :goto_33
    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_42
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v0

    move-object/from16 v4, v42

    move-wide/from16 v5, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Zd;->a(Lcom/google/android/gms/internal/measurement/C;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    if-nez v1, :cond_43

    move-object/from16 v3, v30

    goto :goto_34

    :cond_43
    move-object v3, v1

    :goto_34
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_44

    :goto_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_44
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_38

    :cond_45
    :goto_36
    move-object/from16 v69, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    move-object/from16 v67, v24

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v19, v1

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_37

    :cond_46
    const/4 v8, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_38
    move-object v2, v7

    move-object/from16 v19, v9

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v11, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v45

    move-object/from16 v9, v46

    move-object/from16 v15, v47

    move-object/from16 v4, v67

    move-object/from16 v6, v68

    move-object/from16 v48, v69

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v46, v9

    move-object/from16 v49, v14

    move-object/from16 v47, v15

    move-object/from16 v12, v16

    move-wide/from16 v8, v17

    move-object/from16 v10, v41

    goto/16 :goto_26

    :cond_49
    move-object/from16 v7, p0

    move-object v9, v3

    move-object v8, v5

    move-object v6, v10

    move-wide/from16 v2, v35

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v17, v43

    move-object/from16 v21, v44

    move-object/from16 v13, v46

    move-object/from16 v23, v47

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object v10, v4

    goto/16 :goto_11

    :cond_4a
    move-object v11, v9

    move-object/from16 v67, v10

    move-object/from16 v46, v13

    move-object/from16 v69, v14

    move-object v14, v15

    move-object/from16 v68, v17

    move-object/from16 v24, v21

    move-object/from16 v47, v23

    move-object v15, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/fe;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4b

    new-instance v3, La/d/b;

    invoke-direct {v3}, La/d/b;-><init>()V

    :cond_4b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v47

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v68

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    if-eqz v25, :cond_4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v24

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p2, v1

    move-object/from16 v1, v67

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v16, v0

    goto :goto_3b

    :cond_4e
    move-object/from16 p2, v1

    move-object/from16 v12, v24

    move-object/from16 v1, v67

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p3, v4

    move-object/from16 v4, v46

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    if-nez v0, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->y()Lcom/google/android/gms/internal/measurement/O$a;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/O$a;->a(Z)Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_4f

    new-instance v10, La/d/b;

    invoke-direct {v10}, La/d/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, La/d/b;

    invoke-direct {v13}, La/d/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ib;->a(I)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->t()Z

    move-result v19

    if-eqz v19, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v67, v1

    move-object/from16 v11, v19

    goto :goto_3d

    :cond_50
    move-object/from16 v67, v1

    const/4 v11, 0x0

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->l()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v1

    move-object/from16 v44, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/gb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v3, v12, v15, v11, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->n()Lcom/google/android/gms/measurement/internal/Pd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/Pd;->a(Lcom/google/android/gms/internal/measurement/F;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v69

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_51
    move-object/from16 v67, v1

    move-object/from16 v44, v12

    move-object/from16 v11, v69

    :goto_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->t()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_52

    goto/16 :goto_48

    :cond_52
    const-string v1, "Property filter result"

    if-eqz v25, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->u()Z

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->v()Z

    move-result v15

    if-eqz v27, :cond_53

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->x()Z

    move-result v19

    if-eqz v19, :cond_53

    const/16 v19, 0x1

    goto :goto_3f

    :cond_53
    const/16 v19, 0x0

    :goto_3f
    if-nez v12, :cond_55

    if-nez v15, :cond_55

    if-eqz v19, :cond_54

    goto :goto_40

    :cond_54
    const/4 v12, 0x0

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v12, 0x1

    :goto_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_57

    if-nez v12, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->t()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_42

    :cond_56
    const/4 v0, 0x0

    :goto_42
    const-string v12, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v69, v11

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v37

    move-object/from16 v12, v44

    move-object/from16 v1, v67

    move-object/from16 v11, p1

    goto/16 :goto_3c

    :cond_57
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/Zd;->a(Lcom/google/android/gms/internal/measurement/F;Lcom/google/android/gms/internal/measurement/Z;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v21

    move-object/from16 v48, v11

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    if-nez v20, :cond_58

    move-object/from16 v43, v9

    move-object/from16 v9, v30

    goto :goto_43

    :cond_58
    move-object/from16 v43, v9

    move-object/from16 v9, v20

    :goto_43
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_59

    goto/16 :goto_47

    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v27, :cond_5a

    if-eqz v19, :cond_5a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_5a
    if-eqz v26, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->u()Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v1, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_5c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v12, :cond_61

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z;->y()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z;->z()J

    move-result-wide v11

    if-eqz v27, :cond_5d

    if-eqz v19, :cond_5d

    if-eqz v29, :cond_5d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_5d
    if-eqz v15, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-static {v13, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/Zd;->b(Ljava/util/Map;IJ)V

    goto :goto_45

    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-static {v10, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/util/Map;IJ)V

    goto :goto_45

    :cond_5f
    move-object/from16 v3, p0

    move-object/from16 v43, v9

    move-object/from16 v48, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->t()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_44

    :cond_60
    const/4 v0, 0x0

    :goto_44
    const-string v11, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v11, v9, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    :goto_45
    move-object/from16 v11, p1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v37

    move-object/from16 v9, v43

    move-object/from16 v12, v44

    move-object/from16 v69, v48

    move-object/from16 v1, v67

    goto/16 :goto_3c

    :cond_62
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/Zd;->a(Lcom/google/android/gms/internal/measurement/F;Lcom/google/android/gms/internal/measurement/Z;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v11

    if-nez v9, :cond_63

    move-object/from16 v12, v30

    goto :goto_46

    :cond_63
    move-object v12, v9

    :goto_46
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_64

    :goto_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_45

    :cond_65
    :goto_48
    move-object/from16 v3, p0

    move-object/from16 v43, v9

    move-object/from16 v48, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->t()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_49

    :cond_66
    const/4 v8, 0x0

    :goto_49
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v15, v37

    move-object/from16 v68, v43

    move-object/from16 v24, v44

    move-object/from16 v69, v48

    goto :goto_4a

    :cond_67
    move-object/from16 v17, v3

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v67, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v68, v9

    move-object/from16 v24, v12

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v1, p2

    :goto_4a
    move-object/from16 v4, p3

    goto/16 :goto_3a

    :cond_68
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    goto/16 :goto_39

    :cond_69
    move-object/from16 v3, p0

    move-object/from16 v44, v24

    move-object/from16 v4, v46

    move-object/from16 v7, v47

    move-object/from16 v43, v68

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O;

    if-nez v5, :cond_6a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->y()Lcom/google/android/gms/internal/measurement/O$a;

    move-result-object v5

    goto :goto_4c

    :cond_6a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O$a;

    :goto_4c
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/O$a;->a(I)Lcom/google/android/gms/internal/measurement/O$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->z()Lcom/google/android/gms/internal/measurement/X$a;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/X$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v43

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/Pd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/X$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    if-eqz v25, :cond_77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v44

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/Zd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/X$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v67

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_6b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 p2, v2

    move-object/from16 v47, v7

    move-object v12, v8

    goto/16 :goto_4f

    :cond_6b
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 p2, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y;->v()Lcom/google/android/gms/internal/measurement/Y$a;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Y$a;->a(I)Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6c

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v47, v7

    move-object/from16 p3, v8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/Y$a;->a(J)Lcom/google/android/gms/internal/measurement/Y$a;

    move-object/from16 v8, p3

    move-object/from16 v7, v47

    goto :goto_4e

    :cond_6c
    move-object/from16 v47, v7

    move-object/from16 p3, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v7, v47

    goto :goto_4d

    :cond_6d
    move-object/from16 p2, v2

    move-object/from16 v47, v7

    :goto_4f
    if-eqz v26, :cond_6e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->n()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->o()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_6e
    const/4 v15, 0x0

    goto/16 :goto_55

    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, La/d/b;

    invoke-direct {v7}, La/d/b;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Y;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->s()Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->u()I

    move-result v12

    if-lez v12, :cond_70

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->r()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->u()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/Y;->b(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_70
    const/4 v15, 0x1

    goto :goto_50

    :cond_71
    const/4 v15, 0x1

    const/4 v2, 0x0

    :goto_51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_75

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Y;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->s()Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->r()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_52

    :cond_72
    const/4 v12, 0x0

    :goto_52
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_74

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/Y;->b(I)J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-gez v20, :cond_73

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Ljava/util/List;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Fb;->n()Lcom/google/android/gms/internal/measurement/Fb$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y$a;->k()Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/Y$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/Y;

    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_74
    const/4 v15, 0x0

    :goto_53
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_51

    :cond_75
    const/4 v15, 0x0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y;->v()Lcom/google/android/gms/internal/measurement/Y$a;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/Y$a;->a(I)Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 p3, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/Y$a;->a(J)Lcom/google/android/gms/internal/measurement/Y$a;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Y;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p3

    goto :goto_54

    :cond_76
    move-object v12, v3

    :goto_55
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/X$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/X$a;

    goto :goto_56

    :cond_77
    move-object/from16 p2, v2

    move-object/from16 v47, v7

    move-object/from16 v10, v44

    move-object/from16 v11, v67

    const/4 v15, 0x0

    :goto_56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/O$a;->a(Lcom/google/android/gms/internal/measurement/X$a;)Lcom/google/android/gms/internal/measurement/O$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Fb$a;->m()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Gd;->p()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Jd;->t()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ic;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Na;->g()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    move-object/from16 v7, p1

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "audience_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v6, 0x5

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v3, v8, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_78

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_58

    :catch_4
    move-exception v0

    goto :goto_57

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ic;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_78
    :goto_58
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v67, v11

    goto :goto_59

    :cond_79
    move-object/from16 v47, v7

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    :goto_59
    move-object/from16 v7, v47

    goto/16 :goto_4b

    :cond_7a
    return-object v1
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
