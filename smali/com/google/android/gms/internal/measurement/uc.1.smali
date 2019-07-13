.class final Lcom/google/android/gms/internal/measurement/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/Dc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/pc;

.field private final b:Lcom/google/android/gms/internal/measurement/Wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Wc<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ub<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/pc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Wc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/ub<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/pc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/pc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/uc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/Wc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/ub<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/pc;",
            ")",
            "Lcom/google/android/gms/internal/measurement/uc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Lcom/google/android/gms/internal/measurement/Wc;Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/pc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pc;->e()Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/oc;->l()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Ec;Lcom/google/android/gms/internal/measurement/sb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/Ec;",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ub;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->m()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Wc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pc;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/Wc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Ec;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/vb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->j()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->m()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->l()I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pc;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->o()Lcom/google/android/gms/internal/measurement/Xa;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/vb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->j()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Ec;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/measurement/Wc;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/Xa;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/Xa;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/vb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Wc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Qb;->e()Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Wc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/td;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/td;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/xb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/xb;->d()Lcom/google/android/gms/internal/measurement/qd;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/qd;->i:Lcom/google/android/gms/internal/measurement/qd;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/xb;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/xb;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/Tb;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/xb;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/Tb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Tb;->a()Lcom/google/android/gms/internal/measurement/Rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Vb;->a()Lcom/google/android/gms/internal/measurement/Xa;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/xb;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/td;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Wc;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/td;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Fc;->a(Lcom/google/android/gms/internal/measurement/Wc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Fc;->a(Lcom/google/android/gms/internal/measurement/ub;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Sa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/Sa;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Fb;->zzahz:Lcom/google/android/gms/internal/measurement/Zc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Zc;->c()Lcom/google/android/gms/internal/measurement/Zc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Zc;->d()Lcom/google/android/gms/internal/measurement/Zc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/Fb;->zzahz:Lcom/google/android/gms/internal/measurement/Zc;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/Fb$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fb$b;->r()Lcom/google/android/gms/internal/measurement/vb;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/Ta;->a([BILcom/google/android/gms/internal/measurement/Sa;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/Sa;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/Sa;->d:Lcom/google/android/gms/internal/measurement/sb;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pc;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/Ta;->a(I[BIILcom/google/android/gms/internal/measurement/Zc;Lcom/google/android/gms/internal/measurement/Sa;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/Ta;->a(I[BIILcom/google/android/gms/internal/measurement/Sa;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/Ta;->a([BILcom/google/android/gms/internal/measurement/Sa;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/measurement/Sa;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/Ta;->e([BILcom/google/android/gms/internal/measurement/Sa;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/Sa;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Xa;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/Ta;->a([BILcom/google/android/gms/internal/measurement/Sa;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/measurement/Sa;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/Sa;->d:Lcom/google/android/gms/internal/measurement/sb;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/uc;->a:Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/ub;->a(Lcom/google/android/gms/internal/measurement/sb;Lcom/google/android/gms/internal/measurement/pc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/Ta;->a(I[BIILcom/google/android/gms/internal/measurement/Sa;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/Zc;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Qb;->h()Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Wc;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/Wc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/vb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->b:Lcom/google/android/gms/internal/measurement/Wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/uc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uc;->d:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/vb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
