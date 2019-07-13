.class final Lb/b/d/g/a/a/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/c/a;

.field private final b:Lb/b/d/g/a/a/a/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lb/b/d/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/g/a/a/a/m;

    invoke-direct {v0}, Lb/b/d/g/a/a/a/m;-><init>()V

    iput-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    return-void
.end method

.method static a(Lb/b/d/c/a;II)I
    .locals 4

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lb/b/d/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extractNumberValueFromBitArray can\'t handle more than 32 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a()Lb/b/d/g/a/a/a/l;
    .locals 3

    :goto_0
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->a(I)Lb/b/d/g/a/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/b/d/g/a/a/a/m;->b(I)V

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lb/b/d/g/a/a/a/o;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lb/b/d/g/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb/b/d/g/a/a/a/l;-><init>(Lb/b/d/g/a/a/a/o;Z)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->a(I)V

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v2}, Lb/b/d/c/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->b(I)V

    :goto_1
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->e()V

    :cond_4
    :goto_2
    new-instance v0, Lb/b/d/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/d/g/a/a/a/l;-><init>(Z)V

    return-object v0
.end method

.method private a(I)Lb/b/d/g/a/a/a/n;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    new-instance v1, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_2

    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :cond_2
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x2a

    :goto_0
    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Lb/b/d/g/a/a/a/n;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    new-instance v1, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v2, 0x74

    if-ge v1, v2, :cond_3

    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding invalid ISO/IEC 646 value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x21

    :goto_0
    new-instance v2, Lb/b/d/g/a/a/a/n;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lb/b/d/g/a/a/a/n;-><init>(IC)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private b()Lb/b/d/g/a/a/a/o;
    .locals 4

    :cond_0
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lb/b/d/g/a/a/a/s;->a()Lb/b/d/g/a/a/a/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lb/b/d/g/a/a/a/l;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lb/b/d/g/a/a/a/s;->c()Lb/b/d/g/a/a/a/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb/b/d/g/a/a/a/s;->d()Lb/b/d/g/a/a/a/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v3}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_0

    :goto_3
    invoke-virtual {v1}, Lb/b/d/g/a/a/a/l;->a()Lb/b/d/g/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method private c()Lb/b/d/g/a/a/a/l;
    .locals 3

    :goto_0
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->b(I)Lb/b/d/g/a/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/b/d/g/a/a/a/m;->b(I)V

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lb/b/d/g/a/a/a/o;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lb/b/d/g/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb/b/d/g/a/a/a/l;-><init>(Lb/b/d/g/a/a/a/o;Z)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->a(I)V

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v2}, Lb/b/d/c/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->b(I)V

    :goto_1
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->d()V

    :cond_4
    :goto_2
    new-instance v0, Lb/b/d/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/d/g/a/a/a/l;-><init>(Z)V

    return-object v0
.end method

.method private c(I)Lb/b/d/g/a/a/a/p;
    .locals 3

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    new-instance p1, Lb/b/d/g/a/a/a/p;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    invoke-direct {p1, v1, v0, v0}, Lb/b/d/g/a/a/a/p;-><init>(III)V

    return-object p1

    :cond_0
    new-instance v1, Lb/b/d/g/a/a/a/p;

    iget-object v2, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v2}, Lb/b/d/c/a;->b()I

    move-result v2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v1, v2, p1, v0}, Lb/b/d/g/a/a/a/p;-><init>(III)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    div-int/lit8 v1, p1, 0xb

    rem-int/lit8 p1, p1, 0xb

    new-instance v2, Lb/b/d/g/a/a/a/p;

    invoke-direct {v2, v0, v1, p1}, Lb/b/d/g/a/a/a/p;-><init>(III)V

    return-object v2
.end method

.method private d()Lb/b/d/g/a/a/a/l;
    .locals 5

    :goto_0
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->c(I)Lb/b/d/g/a/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/b/d/g/a/a/a/m;->b(I)V

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lb/b/d/g/a/a/a/o;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v1

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lb/b/d/g/a/a/a/o;

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v3}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v3

    iget-object v4, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->c()I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lb/b/d/g/a/a/a/l;

    invoke-direct {v1, v0, v2}, Lb/b/d/g/a/a/a/l;-><init>(Lb/b/d/g/a/a/a/o;Z)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lb/b/d/g/a/a/a/o;

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v1

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lb/b/d/g/a/a/a/l;

    invoke-direct {v1, v0, v2}, Lb/b/d/g/a/a/a/l;-><init>(Lb/b/d/g/a/a/a/o;Z)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/p;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/b/d/g/a/a/a/s;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->d()V

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/b/d/g/a/a/a/m;->a(I)V

    :cond_4
    new-instance v0, Lb/b/d/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/d/g/a/a/a/l;-><init>(Z)V

    return-object v0
.end method

.method private d(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1, p1}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v3}, Lb/b/d/c/a;->b()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v3, v1}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private f(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v3}, Lb/b/d/c/a;->b()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v3, v1}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private g(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result p1

    if-lt p1, v4, :cond_3

    const/16 v0, 0x3f

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private h(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v1, 0x74

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result p1

    const/16 v0, 0xe8

    if-lt p1, v0, :cond_5

    const/16 v0, 0xfd

    if-ge p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private i(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1}, Lb/b/d/c/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v0}, Lb/b/d/c/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    move v0, p1

    :goto_1
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {v1, v0}, Lb/b/d/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-virtual {p1, v1}, Lb/b/d/c/a;->a(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(II)I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->a:Lb/b/d/c/a;

    invoke-static {v0, p1, p2}, Lb/b/d/g/a/a/a/s;->a(Lb/b/d/c/a;II)I

    move-result p1

    return p1
.end method

.method a(ILjava/lang/String;)Lb/b/d/g/a/a/a/o;
    .locals 2

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p2, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {p2, p1}, Lb/b/d/g/a/a/a/m;->b(I)V

    invoke-direct {p0}, Lb/b/d/g/a/a/a/s;->b()Lb/b/d/g/a/a/a/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/d/g/a/a/a/o;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lb/b/d/g/a/a/a/o;

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {v0}, Lb/b/d/g/a/a/a/m;->a()I

    move-result v0

    iget-object v1, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/d/g/a/a/a/o;->c()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    return-object p2

    :cond_1
    new-instance p1, Lb/b/d/g/a/a/a/o;

    iget-object p2, p0, Lb/b/d/g/a/a/a/s;->b:Lb/b/d/g/a/a/a/m;

    invoke-virtual {p2}, Lb/b/d/g/a/a/a/m;->a()I

    move-result p2

    iget-object v0, p0, Lb/b/d/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lb/b/d/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lb/b/d/g/a/a/a/s;->a(ILjava/lang/String;)Lb/b/d/g/a/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/b/d/g/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lb/b/d/g/a/a/a/o;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb/b/d/g/a/a/a/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lb/b/d/g/a/a/a/q;->a()I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lb/b/d/g/a/a/a/q;->a()I

    move-result p2

    move-object v1, v2

    goto :goto_0
.end method
