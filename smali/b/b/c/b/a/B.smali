.class final Lb/b/c/b/a/B;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/b/a/ba;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lb/b/c/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lb/b/c/b/u;

    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/c/b/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/B;->a(Lb/b/c/d/b;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/b/c/d/d;->a(Ljava/lang/Number;)Lb/b/c/d/d;

    return-void
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/B;->a(Lb/b/c/d/d;Ljava/lang/Number;)V

    return-void
.end method
