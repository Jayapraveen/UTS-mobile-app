.class public final Lcom/google/android/gms/internal/measurement/ca;
.super Lcom/google/android/gms/internal/measurement/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/xd<",
        "Lcom/google/android/gms/internal/measurement/ca;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/ca;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:[Lcom/google/android/gms/internal/measurement/F;

.field public f:[Lcom/google/android/gms/internal/measurement/C;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/F;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/C;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Dd;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/measurement/ca;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ca;->c:[Lcom/google/android/gms/internal/measurement/ca;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ca;->c:[Lcom/google/android/gms/internal/measurement/ca;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ca;

    sput-object v1, Lcom/google/android/gms/internal/measurement/ca;->c:[Lcom/google/android/gms/internal/measurement/ca;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ca;->c:[Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/xd;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/vd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/mb;->c(ILcom/google/android/gms/internal/measurement/pc;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    array-length v4, v1

    if-ge v3, v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/mb;->c(ILcom/google/android/gms/internal/measurement/pc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/vd;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/vd;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/sd;)Lcom/google/android/gms/internal/measurement/Dd;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Ed;->a(Lcom/google/android/gms/internal/measurement/sd;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/C;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->C()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->C()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/Ed;->a(Lcom/google/android/gms/internal/measurement/sd;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/F;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F;->y()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F;->y()Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(Lcom/google/android/gms/internal/measurement/xc;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/vd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/vd;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/vd;->a(ILcom/google/android/gms/internal/measurement/pc;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(ILcom/google/android/gms/internal/measurement/pc;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/vd;->a(IZ)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/xd;->a(Lcom/google/android/gms/internal/measurement/vd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->e:[Lcom/google/android/gms/internal/measurement/F;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->f:[Lcom/google/android/gms/internal/measurement/C;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Bd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
