.class Lc/a/a/a/a/c/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/a/a/a/a/c/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/a/a/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/c/m$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/a/a/a/c/m$a;->b:Lc/a/a/a/a/c/m;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/a/c/m$a;)Lc/a/a/a/a/c/m;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/c/m$a;->b:Lc/a/a/a/a/c/m;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/c/m$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/a/a/a/c/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc/a/a/a/a/c/l;-><init>(Lc/a/a/a/a/c/m$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
