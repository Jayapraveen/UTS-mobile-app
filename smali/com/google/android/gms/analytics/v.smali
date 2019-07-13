.class final Lcom/google/android/gms/analytics/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/analytics/q;

.field private final synthetic b:Lcom/google/android/gms/analytics/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/u;Lcom/google/android/gms/analytics/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/v;->b:Lcom/google/android/gms/analytics/u;

    iput-object p2, p0, Lcom/google/android/gms/analytics/v;->a:Lcom/google/android/gms/analytics/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/v;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->h()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/v;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Lcom/google/android/gms/analytics/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/v;->b:Lcom/google/android/gms/analytics/u;

    invoke-static {v0}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/x;

    iget-object v2, p0, Lcom/google/android/gms/analytics/v;->a:Lcom/google/android/gms/analytics/q;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/x;->a(Lcom/google/android/gms/analytics/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/v;->b:Lcom/google/android/gms/analytics/u;

    iget-object v1, p0, Lcom/google/android/gms/analytics/v;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/u;Lcom/google/android/gms/analytics/q;)V

    return-void
.end method
