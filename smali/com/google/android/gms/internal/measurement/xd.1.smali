.class public abstract Lcom/google/android/gms/internal/measurement/xd;
.super Lcom/google/android/gms/internal/measurement/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/xd<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/Dd;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/measurement/zd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Dd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zd;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zd;->b(I)Lcom/google/android/gms/internal/measurement/yd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yd;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lcom/google/android/gms/internal/measurement/vd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zd;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zd;->b(I)Lcom/google/android/gms/internal/measurement/yd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/yd;->a(Lcom/google/android/gms/internal/measurement/vd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/sd;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/sd;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sd;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/sd;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Fd;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/Fd;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zd;->a(I)Lcom/google/android/gms/internal/measurement/yd;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/yd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/yd;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zd;->a(ILcom/google/android/gms/internal/measurement/yd;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/yd;->a(Lcom/google/android/gms/internal/measurement/Fd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/Dd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Dd;->c()Lcom/google/android/gms/internal/measurement/Dd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/Bd;->a(Lcom/google/android/gms/internal/measurement/xd;Lcom/google/android/gms/internal/measurement/xd;)V

    return-object v0
.end method
