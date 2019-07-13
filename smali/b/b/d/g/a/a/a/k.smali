.class final Lb/b/d/g/a/a/a/k;
.super Lb/b/d/g/a/a/a/j;
.source ""


# direct methods
.method constructor <init>(Lb/b/d/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/g/a/a/a/j;-><init>(Lb/b/d/c/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->a()Lb/b/d/g/a/a/a/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lb/b/d/g/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
