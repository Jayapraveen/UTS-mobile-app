.class public Lcom/google/android/gms/analytics/l;
.super Lcom/google/android/gms/analytics/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/t<",
        "Lcom/google/android/gms/analytics/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/gtm/m;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->e()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/t;-><init>(Lcom/google/android/gms/analytics/u;Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/q;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/Ma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/Ma;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->q()Lcom/google/android/gms/internal/gtm/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/E;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/Ma;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/l;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/Ma;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->p()Lcom/google/android/gms/internal/gtm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/Ma;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/d;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/Ma;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/m;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/y;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/y;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/m;

    iget-object v2, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/l;->e:Z

    return-void
.end method

.method final b()Lcom/google/android/gms/internal/gtm/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/analytics/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->a()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->j()Lcom/google/android/gms/internal/gtm/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->F()Lcom/google/android/gms/internal/gtm/Da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/s;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->k()Lcom/google/android/gms/internal/gtm/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/Q;->F()Lcom/google/android/gms/internal/gtm/Ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/s;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/t;->b(Lcom/google/android/gms/analytics/q;)V

    return-object v0
.end method
