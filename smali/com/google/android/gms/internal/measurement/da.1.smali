.class public final Lcom/google/android/gms/internal/measurement/da;
.super Lcom/google/android/gms/internal/measurement/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/xd<",
        "Lcom/google/android/gms/internal/measurement/da;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field public f:[Lcom/google/android/gms/internal/measurement/M;

.field public g:[Lcom/google/android/gms/internal/measurement/ea;

.field public h:[Lcom/google/android/gms/internal/measurement/ca;

.field private i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/M;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->d()[Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->d()[Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/xd;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/vd;->a(I)I

    move-result v2

    const-wide/16 v13, -0x80

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v13, -0x4000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v13, -0x200000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v13, -0x10000000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const-wide v13, -0x800000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const-wide v13, -0x40000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v13, -0x2000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_6

    const/4 v11, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v13, -0x100000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    const/16 v11, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v11, v13

    cmp-long v13, v11, v15

    if-nez v13, :cond_8

    const/16 v11, 0x9

    goto :goto_0

    :cond_8
    const/16 v11, 0xa

    :goto_0
    add-int/2addr v2, v11

    add-int/2addr v1, v2

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/vd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/vd;->c(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    array-length v11, v9

    if-ge v1, v11, :cond_d

    aget-object v9, v9, v1

    if-eqz v9, :cond_c

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/mb;->c(ILcom/google/android/gms/internal/measurement/pc;)I

    move-result v9

    add-int/2addr v2, v9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v2, :cond_11

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    array-length v9, v7

    if-ge v1, v9, :cond_10

    aget-object v7, v7, v1

    if-eqz v7, :cond_f

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/vd;->b(ILcom/google/android/gms/internal/measurement/Dd;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    move v1, v2

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-lez v2, :cond_13

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    array-length v6, v2

    if-ge v8, v6, :cond_13

    aget-object v2, v2, v8

    if-eqz v2, :cond_12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/vd;->b(ILcom/google/android/gms/internal/measurement/Dd;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/vd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/vd;->a(I)I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    :cond_15
    return v1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/sd;)Lcom/google/android/gms/internal/measurement/Dd;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/xd;->a(Lcom/google/android/gms/internal/measurement/sd;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Ed;->a(Lcom/google/android/gms/internal/measurement/sd;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ca;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/Dd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/Dd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Ed;->a(Lcom/google/android/gms/internal/measurement/sd;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ea;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/Dd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ea;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/Dd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Ed;->a(Lcom/google/android/gms/internal/measurement/sd;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/M;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/M;->t()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M;->t()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/vd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/vd;->a(II)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/vd;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/vd;->b(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/vd;->a(ILcom/google/android/gms/internal/measurement/pc;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/vd;->a(ILcom/google/android/gms/internal/measurement/Dd;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(ILcom/google/android/gms/internal/measurement/Dd;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(IZ)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/xd;->a(Lcom/google/android/gms/internal/measurement/vd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/da;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:[Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->g:[Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->h:[Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
