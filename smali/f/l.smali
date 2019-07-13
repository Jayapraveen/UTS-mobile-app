.class public Lf/l;
.super Lf/B;
.source ""


# instance fields
.field private e:Lf/B;


# direct methods
.method public constructor <init>(Lf/B;)V
    .locals 1

    invoke-direct {p0}, Lf/B;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/l;->e:Lf/B;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0}, Lf/B;->a()Lf/B;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lf/B;
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0, p1, p2}, Lf/B;->a(J)Lf/B;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lf/B;
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0, p1, p2, p3}, Lf/B;->a(JLjava/util/concurrent/TimeUnit;)Lf/B;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/B;)Lf/l;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/l;->e:Lf/B;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0}, Lf/B;->b()Lf/B;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0}, Lf/B;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0}, Lf/B;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    invoke-virtual {v0}, Lf/B;->e()V

    return-void
.end method

.method public final g()Lf/B;
    .locals 1

    iget-object v0, p0, Lf/l;->e:Lf/B;

    return-object v0
.end method
