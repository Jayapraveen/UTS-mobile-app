.class public Le/I$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Le/A;

.field b:Ljava/lang/String;

.field c:Le/z$a;

.field d:Le/L;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Le/I$a;->b:Ljava/lang/String;

    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    iput-object v0, p0, Le/I$a;->c:Le/z$a;

    return-void
.end method

.method constructor <init>(Le/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/I;->a:Le/A;

    iput-object v0, p0, Le/I$a;->a:Le/A;

    iget-object v0, p1, Le/I;->b:Ljava/lang/String;

    iput-object v0, p0, Le/I$a;->b:Ljava/lang/String;

    iget-object v0, p1, Le/I;->d:Le/L;

    iput-object v0, p0, Le/I$a;->d:Le/L;

    iget-object v0, p1, Le/I;->e:Ljava/lang/Object;

    iput-object v0, p0, Le/I$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Le/I;->c:Le/z;

    invoke-virtual {p1}, Le/z;->a()Le/z$a;

    move-result-object p1

    iput-object p1, p0, Le/I$a;->c:Le/z$a;

    return-void
.end method


# virtual methods
.method public a(Le/A;)Le/I$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/I$a;->a:Le/A;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/z;)Le/I$a;
    .locals 0

    invoke-virtual {p1}, Le/z;->a()Le/z$a;

    move-result-object p1

    iput-object p1, p0, Le/I$a;->c:Le/z$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/I$a;
    .locals 1

    iget-object v0, p0, Le/I$a;->c:Le/z$a;

    invoke-virtual {v0, p1}, Le/z$a;->b(Ljava/lang/String;)Le/z$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Le/L;)Le/I$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Le/a/c/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Le/a/c/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Le/I$a;->b:Ljava/lang/String;

    iput-object p2, p0, Le/I$a;->d:Le/L;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Le/I$a;
    .locals 1

    iget-object v0, p0, Le/I$a;->c:Le/z$a;

    invoke-virtual {v0, p1, p2}, Le/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    return-object p0
.end method

.method public a()Le/I;
    .locals 2

    iget-object v0, p0, Le/I$a;->a:Le/A;

    if-eqz v0, :cond_0

    new-instance v0, Le/I;

    invoke-direct {v0, p0}, Le/I;-><init>(Le/I$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Le/I$a;
    .locals 1

    iget-object v0, p0, Le/I$a;->c:Le/z$a;

    invoke-virtual {v0, p1, p2}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    return-object p0
.end method
