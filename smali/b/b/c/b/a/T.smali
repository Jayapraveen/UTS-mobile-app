.class final Lb/b/c/b/a/T;
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
        "Lb/b/c/u;",
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
.method public a(Lb/b/c/d/b;)Lb/b/c/u;
    .locals 3

    sget-object v0, Lb/b/c/b/a/ba;->a:[I

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lb/b/c/x;

    invoke-direct {v0}, Lb/b/c/x;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->k()V

    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/b/c/b/a/T;->a(Lb/b/c/d/b;)Lb/b/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/b/c/x;->a(Ljava/lang/String;Lb/b/c/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/b;->n()V

    return-object v0

    :pswitch_1
    new-instance v0, Lb/b/c/r;

    invoke-direct {v0}, Lb/b/c/r;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    :goto_1
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/b/c/b/a/T;->a(Lb/b/c/d/b;)Lb/b/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/c/r;->a(Lb/b/c/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    sget-object p1, Lb/b/c/w;->a:Lb/b/c/w;

    return-object p1

    :pswitch_3
    new-instance v0, Lb/b/c/z;

    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb/b/c/z;

    invoke-virtual {p1}, Lb/b/c/d/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/b/c/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb/b/c/z;

    new-instance v1, Lb/b/c/b/u;

    invoke-direct {v1, p1}, Lb/b/c/b/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/b/c/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/T;->a(Lb/b/c/d/b;)Lb/b/c/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/d;Lb/b/c/u;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lb/b/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lb/b/c/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/b/c/u;->c()Lb/b/c/z;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/c/z;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/b/c/z;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/c/d/d;->a(Ljava/lang/Number;)Lb/b/c/d/d;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lb/b/c/z;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/b/c/z;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb/b/c/d/d;->c(Z)Lb/b/c/d/d;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lb/b/c/z;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/c/d/d;->d(Ljava/lang/String;)Lb/b/c/d/d;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lb/b/c/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    invoke-virtual {p2}, Lb/b/c/u;->a()Lb/b/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/c/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/u;

    invoke-virtual {p0, p1, v0}, Lb/b/c/b/a/T;->a(Lb/b/c/d/d;Lb/b/c/u;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lb/b/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb/b/c/d/d;->k()Lb/b/c/d/d;

    invoke-virtual {p2}, Lb/b/c/u;->b()Lb/b/c/x;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/c/x;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/u;

    invoke-virtual {p0, p1, v0}, Lb/b/c/b/a/T;->a(Lb/b/c/d/d;Lb/b/c/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lb/b/c/d/d;->m()Lb/b/c/d/d;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/b/c/u;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/T;->a(Lb/b/c/d/d;Lb/b/c/u;)V

    return-void
.end method
