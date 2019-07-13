.class public final Le/a/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/B$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/b/g;

.field private final c:Le/a/c/c;

.field private final d:Le/a/b/c;

.field private final e:I

.field private final f:Le/I;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le/a/b/g;Le/a/c/c;Le/a/b/c;ILe/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/B;",
            ">;",
            "Le/a/b/g;",
            "Le/a/c/c;",
            "Le/a/b/c;",
            "I",
            "Le/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/h;->a:Ljava/util/List;

    iput-object p4, p0, Le/a/c/h;->d:Le/a/b/c;

    iput-object p2, p0, Le/a/c/h;->b:Le/a/b/g;

    iput-object p3, p0, Le/a/c/h;->c:Le/a/c/c;

    iput p5, p0, Le/a/c/h;->e:I

    iput-object p6, p0, Le/a/c/h;->f:Le/I;

    return-void
.end method


# virtual methods
.method public a()Le/I;
    .locals 1

    iget-object v0, p0, Le/a/c/h;->f:Le/I;

    return-object v0
.end method

.method public a(Le/I;)Le/M;
    .locals 3

    iget-object v0, p0, Le/a/c/h;->b:Le/a/b/g;

    iget-object v1, p0, Le/a/c/h;->c:Le/a/c/c;

    iget-object v2, p0, Le/a/c/h;->d:Le/a/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/c/h;->a(Le/I;Le/a/b/g;Le/a/c/c;Le/a/b/c;)Le/M;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/I;Le/a/b/g;Le/a/c/c;Le/a/b/c;)Le/M;
    .locals 11

    iget v0, p0, Le/a/c/h;->e:I

    iget-object v1, p0, Le/a/c/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Le/a/c/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/c/h;->g:I

    iget-object v0, p0, Le/a/c/h;->c:Le/a/c/c;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/c/h;->d:Le/a/b/c;

    invoke-virtual {p1}, Le/I;->g()Le/A;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/b/c;->a(Le/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/a/c/h;->a:Ljava/util/List;

    iget p4, p0, Le/a/c/h;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/c/h;->c:Le/a/c/c;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Le/a/c/h;->g:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/a/c/h;->a:Ljava/util/List;

    iget p4, p0, Le/a/c/h;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Le/a/c/h;

    iget-object v5, p0, Le/a/c/h;->a:Ljava/util/List;

    iget v4, p0, Le/a/c/h;->e:I

    add-int/lit8 v9, v4, 0x1

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Le/a/c/h;-><init>(Ljava/util/List;Le/a/b/g;Le/a/c/c;Le/a/b/c;ILe/I;)V

    iget-object p1, p0, Le/a/c/h;->a:Ljava/util/List;

    iget p2, p0, Le/a/c/h;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/B;

    invoke-interface {p1, v0}, Le/B;->a(Le/B$a;)Le/M;

    move-result-object p2

    if-eqz p3, :cond_5

    iget p3, p0, Le/a/c/h;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Le/a/c/h;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget p3, v0, Le/a/c/h;->g:I

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Le/k;
    .locals 1

    iget-object v0, p0, Le/a/c/h;->d:Le/a/b/c;

    return-object v0
.end method

.method public c()Le/a/c/c;
    .locals 1

    iget-object v0, p0, Le/a/c/h;->c:Le/a/c/c;

    return-object v0
.end method

.method public d()Le/a/b/g;
    .locals 1

    iget-object v0, p0, Le/a/c/h;->b:Le/a/b/g;

    return-object v0
.end method
