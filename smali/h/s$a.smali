.class Lh/s$a;
.super Lh/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/s$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lh/c$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lh/l;

    invoke-direct {v0, p1}, Lh/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lh/s$a$a;

    invoke-direct {v0}, Lh/s$a$a;-><init>()V

    return-object v0
.end method
