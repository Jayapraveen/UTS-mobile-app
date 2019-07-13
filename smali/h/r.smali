.class abstract Lh/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/r$e;,
        Lh/r$j;,
        Lh/r$d;,
        Lh/r$b;,
        Lh/r$a;,
        Lh/r$h;,
        Lh/r$i;,
        Lh/r$g;,
        Lh/r$f;,
        Lh/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lh/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/q;

    invoke-direct {v0, p0}, Lh/q;-><init>(Lh/r;)V

    return-object v0
.end method

.method abstract a(Lh/t;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lh/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/r<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lh/p;

    invoke-direct {v0, p0}, Lh/p;-><init>(Lh/r;)V

    return-object v0
.end method
