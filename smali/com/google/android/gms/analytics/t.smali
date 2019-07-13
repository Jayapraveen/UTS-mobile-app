.class public Lcom/google/android/gms/analytics/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/u;

.field protected final b:Lcom/google/android/gms/analytics/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/u;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->a:Lcom/google/android/gms/analytics/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/analytics/q;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/common/util/e;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/q;->j()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/t;->b:Lcom/google/android/gms/analytics/q;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/analytics/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->a:Lcom/google/android/gms/analytics/u;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/analytics/q;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected final b(Lcom/google/android/gms/analytics/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/r;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/r;->a(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/analytics/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
