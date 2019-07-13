.class public final Lb/b/d/g/s;
.super Lb/b/d/g/x;
.source ""


# instance fields
.field private final h:Lb/b/d/g/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/d/g/x;-><init>()V

    new-instance v0, Lb/b/d/g/h;

    invoke-direct {v0}, Lb/b/d/g/h;-><init>()V

    iput-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    return-void
.end method

.method private static a(Lb/b/d/p;)Lb/b/d/p;
    .locals 4

    invoke-virtual {p0}, Lb/b/d/p;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lb/b/d/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/b/d/p;->d()[Lb/b/d/r;

    move-result-object p0

    sget-object v3, Lb/b/d/a;->o:Lb/b/d/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lb/b/d/p;-><init>(Ljava/lang/String;[B[Lb/b/d/r;Lb/b/d/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lb/b/d/g;->a()Lb/b/d/g;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/d/g/x;->a(Lb/b/d/c/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method a()Lb/b/d/a;
    .locals 1

    sget-object v0, Lb/b/d/a;->o:Lb/b/d/a;

    return-object v0
.end method

.method public a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/b/d/c/a;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/d/g/x;->a(ILb/b/d/c/a;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/g/s;->a(Lb/b/d/p;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(ILb/b/d/c/a;[ILjava/util/Map;)Lb/b/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/b/d/c/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/b/d/g/x;->a(ILb/b/d/c/a;[ILjava/util/Map;)Lb/b/d/p;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/g/s;->a(Lb/b/d/p;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;)Lb/b/d/p;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    invoke-virtual {v0, p1}, Lb/b/d/g/q;->a(Lb/b/d/c;)Lb/b/d/p;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/g/s;->a(Lb/b/d/p;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/c;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lb/b/d/p;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/g/s;->h:Lb/b/d/g/x;

    invoke-virtual {v0, p1, p2}, Lb/b/d/g/q;->a(Lb/b/d/c;Ljava/util/Map;)Lb/b/d/p;

    move-result-object p1

    invoke-static {p1}, Lb/b/d/g/s;->a(Lb/b/d/p;)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method
