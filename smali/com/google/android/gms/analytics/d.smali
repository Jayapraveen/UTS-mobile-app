.class public final Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/d$b;,
        Lcom/google/android/gms/analytics/d$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/m;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->n()Lcom/google/android/gms/analytics/d;

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 3

    const-class v0, Lcom/google/android/gms/analytics/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/d;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/analytics/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/analytics/d;->f:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/analytics/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/k;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/da;)V

    if-lez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/gtm/ta;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/ta;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/ta;->a(I)Lcom/google/android/gms/internal/gtm/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/va;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/internal/gtm/va;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/d$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/d$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/d$b;-><init>(Lcom/google/android/gms/analytics/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/d;->i:Z

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/analytics/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->a()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/d;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/k;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/da;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/d$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/d$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/analytics/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/d;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->f()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->H()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->k:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->b()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->h()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->H()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->J()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/d;->b(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->H()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/d;->g:Z

    return-void
.end method
