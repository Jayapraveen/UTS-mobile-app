.class final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/L;
.source ""


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/B;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/api/internal/C;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/api/internal/B;)Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/D;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/D;->a(Lcom/google/android/gms/common/api/internal/D;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/common/api/internal/B;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/api/internal/W;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/X;->a(Lcom/google/android/gms/common/api/internal/Y;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->e(Lcom/google/android/gms/common/api/internal/B;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/B;->f(Lcom/google/android/gms/common/api/internal/B;)Lb/b/a/a/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/b/a/a/e/e;->connect()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/common/api/internal/B;)Lcom/google/android/gms/common/api/internal/X;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/G;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/api/internal/W;Lcom/google/android/gms/common/internal/d$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/X;->a(Lcom/google/android/gms/common/api/internal/Y;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/d$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
