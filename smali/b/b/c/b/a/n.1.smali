.class public final Lb/b/c/b/a/n;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/b/c/I;


# instance fields
.field private final b:Lb/b/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/b/a/l;

    invoke-direct {v0}, Lb/b/c/b/a/l;-><init>()V

    sput-object v0, Lb/b/c/b/a/n;->a:Lb/b/c/I;

    return-void
.end method

.method constructor <init>(Lb/b/c/p;)V
    .locals 0

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    iput-object p1, p0, Lb/b/c/b/a/n;->b:Lb/b/c/p;

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/b/a/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lb/b/c/d/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lb/b/c/d/b;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lb/b/c/d/b;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lb/b/c/b/x;

    invoke-direct {v0}, Lb/b/c/b/x;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->k()V

    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/b/c/b/a/n;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/b;->n()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    :goto_1
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/b/c/b/a/n;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    return-object v0

    nop

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

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/c/b/a/n;->b:Lb/b/c/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/c/p;->a(Ljava/lang/Class;)Lb/b/c/H;

    move-result-object v0

    instance-of v1, v0, Lb/b/c/b/a/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/b/c/d/d;->k()Lb/b/c/d/d;

    invoke-virtual {p1}, Lb/b/c/d/d;->m()Lb/b/c/d/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
