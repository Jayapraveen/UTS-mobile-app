.class abstract Lb/b/d/g/a/a/a/f;
.super Lb/b/d/g/a/a/a/i;
.source ""


# direct methods
.method constructor <init>(Lb/b/d/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/g/a/a/a/i;-><init>(Lb/b/d/c/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->b()Lb/b/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lb/b/d/g/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lb/b/d/g/a/a/a/i;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0
.end method
