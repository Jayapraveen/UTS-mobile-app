.class public final Lcom/google/android/gms/common/api/internal/Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/b/a/a/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->b:La/d/b;

    new-instance v0, Lb/b/a/a/g/i;

    invoke-direct {v0}, Lb/b/a/a/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->c:Lb/b/a/a/g/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->e:Z

    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->g()Lcom/google/android/gms/common/api/internal/Ia;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-virtual {p1}, La/d/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/g/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->c:Lb/b/a/a/g/i;

    invoke-virtual {v0}, Lb/b/a/a/g/i;->a()Lb/b/a/a/g/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/Ia;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-virtual {v0, p1, p2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->b:La/d/b;

    invoke-virtual {v0, p1, p3}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/Ka;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(La/d/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Ka;->c:Lb/b/a/a/g/i;

    invoke-virtual {p2, p1}, Lb/b/a/a/g/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Ka;->c:Lb/b/a/a/g/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Ka;->b:La/d/b;

    invoke-virtual {p1, p2}, Lb/b/a/a/g/i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/Ia<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ka;->a:La/d/b;

    invoke-virtual {v0}, La/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
