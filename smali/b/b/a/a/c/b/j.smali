.class final Lb/b/a/a/c/b/j;
.super Lb/b/a/a/c/b/l;
.source ""


# direct methods
.method constructor <init>(Lb/b/a/a/c/b/i;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/b/a/a/c/b/l;-><init>(Lb/b/a/a/c/b/j;)V

    return-void
.end method


# virtual methods
.method protected final a(Lb/b/a/a/c/b/d;)V
    .locals 1

    new-instance v0, Lb/b/a/a/c/b/k;

    invoke-direct {v0, p0}, Lb/b/a/a/c/b/k;-><init>(Lb/b/a/a/c/b/j;)V

    invoke-interface {p1, v0}, Lb/b/a/a/c/b/d;->a(Lb/b/a/a/c/b/f;)V

    return-void
.end method
