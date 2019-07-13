.class final Lb/b/c/b/a/U;
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
        "Ljava/util/BitSet;",
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
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/U;->a(Lb/b/c/d/b;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/util/BitSet;
    .locals 7

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lb/b/c/d/c;->b:Lb/b/c/d/c;

    if-eq v1, v4, :cond_6

    sget-object v4, Lb/b/c/b/a/ba;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    new-instance p1, Lb/b/c/C;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lb/b/c/C;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lb/b/c/d/b;->r()Z

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lb/b/c/d/b;->t()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    return-object v0
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/U;->a(Lb/b/c/d/d;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/util/BitSet;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    return-void
.end method
