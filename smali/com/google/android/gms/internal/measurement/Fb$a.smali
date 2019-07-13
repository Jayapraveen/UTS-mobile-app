.class public Lcom/google/android/gms/internal/measurement/Fb$a;
.super Lcom/google/android/gms/internal/measurement/Pa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/Pa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/measurement/Fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/Fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Pa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->a:Lcom/google/android/gms/internal/measurement/Fb;

    sget v0, Lcom/google/android/gms/internal/measurement/Fb$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Fb;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Fb;Lcom/google/android/gms/internal/measurement/Fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->a()Lcom/google/android/gms/internal/measurement/zc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Dc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/Sa;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/Sa;-><init>(Lcom/google/android/gms/internal/measurement/sb;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Dc;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Sa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Qb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Qb;->a()Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Fb;)Lcom/google/android/gms/internal/measurement/Fb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;Lcom/google/android/gms/internal/measurement/Fb;)V

    return-object p0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/Na;)Lcom/google/android/gms/internal/measurement/Pa;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;)Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Pa;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/Fb$a;->b([BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->a:Lcom/google/android/gms/internal/measurement/Fb;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->a:Lcom/google/android/gms/internal/measurement/Fb;

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->l()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;)Lcom/google/android/gms/internal/measurement/Fb$a;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    sget v1, Lcom/google/android/gms/internal/measurement/Fb$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/Fb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Fb$a;->a(Lcom/google/android/gms/internal/measurement/Fb;Lcom/google/android/gms/internal/measurement/Fb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->c:Z

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/measurement/Fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/Fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->l()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/Xc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Xc;-><init>(Lcom/google/android/gms/internal/measurement/pc;)V

    throw v1
.end method

.method public synthetic l()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->h()Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->i()Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object v0

    return-object v0
.end method
