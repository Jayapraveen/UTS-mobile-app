.class public abstract Lc/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/a/a;->a:Lc/a/a/a/a/a/c;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lc/a/a/a/a/a/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/a/a/d<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/a/a;->a:Lc/a/a/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/a;->a:Lc/a/a/a/a/a/c;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/a/a/c;->a(Landroid/content/Context;Lc/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lc/a/a/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v0, p2

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a/a/a;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
