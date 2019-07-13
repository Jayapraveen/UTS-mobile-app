.class public final Lb/b/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/b/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/b/d/f;",
            "*>;)",
            "Lb/b/d/c/b;"
        }
    .end annotation

    sget-object v0, Lb/b/d/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lb/b/d/g/b;

    invoke-direct {v0}, Lb/b/d/g/b;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lb/b/d/h/c/h;

    invoke-direct {v0}, Lb/b/d/h/c/h;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lb/b/d/g/n;

    invoke-direct {v0}, Lb/b/d/g/n;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lb/b/d/g/d;

    invoke-direct {v0}, Lb/b/d/g/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lb/b/d/g/f;

    invoke-direct {v0}, Lb/b/d/g/f;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lb/b/d/i/b;

    invoke-direct {v0}, Lb/b/d/i/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lb/b/d/g/t;

    invoke-direct {v0}, Lb/b/d/g/t;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lb/b/d/g/i;

    invoke-direct {v0}, Lb/b/d/g/i;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lb/b/d/g/k;

    invoke-direct {v0}, Lb/b/d/g/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lb/b/d/t;->a(Ljava/lang/String;Lb/b/d/a;IILjava/util/Map;)Lb/b/d/c/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
