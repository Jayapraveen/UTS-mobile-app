.class final Lb/b/d/g/a/a/a/d;
.super Lb/b/d/g/a/a/a/h;
.source ""


# direct methods
.method constructor <init>(Lb/b/d/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/g/a/a/a/h;-><init>(Lb/b/d/c/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->b()Lb/b/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lb/b/d/g/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->a()Lb/b/d/g/a/a/a/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->a()Lb/b/d/g/a/a/a/s;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->a()Lb/b/d/g/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lb/b/d/g/a/a/a/s;->a(ILjava/lang/String;)Lb/b/d/g/a/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0
.end method
