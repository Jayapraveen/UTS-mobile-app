.class public final Le/I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/I$a;
    }
.end annotation


# instance fields
.field final a:Le/A;

.field final b:Ljava/lang/String;

.field final c:Le/z;

.field final d:Le/L;

.field final e:Ljava/lang/Object;

.field private volatile f:Le/e;


# direct methods
.method constructor <init>(Le/I$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/I$a;->a:Le/A;

    iput-object v0, p0, Le/I;->a:Le/A;

    iget-object v0, p1, Le/I$a;->b:Ljava/lang/String;

    iput-object v0, p0, Le/I;->b:Ljava/lang/String;

    iget-object v0, p1, Le/I$a;->c:Le/z$a;

    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object v0

    iput-object v0, p0, Le/I;->c:Le/z;

    iget-object v0, p1, Le/I$a;->d:Le/L;

    iput-object v0, p0, Le/I;->d:Le/L;

    iget-object p1, p1, Le/I$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Le/I;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le/L;
    .locals 1

    iget-object v0, p0, Le/I;->d:Le/L;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/I;->c:Le/z;

    invoke-virtual {v0, p1}, Le/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/e;
    .locals 1

    iget-object v0, p0, Le/I;->f:Le/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/I;->c:Le/z;

    invoke-static {v0}, Le/e;->a(Le/z;)Le/e;

    move-result-object v0

    iput-object v0, p0, Le/I;->f:Le/e;

    :goto_0
    return-object v0
.end method

.method public c()Le/z;
    .locals 1

    iget-object v0, p0, Le/I;->c:Le/z;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Le/I;->a:Le/A;

    invoke-virtual {v0}, Le/A;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/I;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le/I$a;
    .locals 1

    new-instance v0, Le/I$a;

    invoke-direct {v0, p0}, Le/I$a;-><init>(Le/I;)V

    return-object v0
.end method

.method public g()Le/A;
    .locals 1

    iget-object v0, p0, Le/I;->a:Le/A;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/I;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/I;->a:Le/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/I;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
