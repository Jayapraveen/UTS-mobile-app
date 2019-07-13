.class public final Lb/b/d/i/c/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/b/d/i/a/i;

.field private b:Lb/b/d/i/a/g;

.field private c:Lb/b/d/i/a/j;

.field private d:I

.field private e:Lb/b/d/i/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/b/d/i/c/g;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lb/b/d/i/c/b;
    .locals 1

    iget-object v0, p0, Lb/b/d/i/c/g;->e:Lb/b/d/i/c/b;

    return-object v0
.end method

.method public a(Lb/b/d/i/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/i/c/g;->b:Lb/b/d/i/a/g;

    return-void
.end method

.method public a(Lb/b/d/i/a/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/i/c/g;->a:Lb/b/d/i/a/i;

    return-void
.end method

.method public a(Lb/b/d/i/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/i/c/g;->c:Lb/b/d/i/a/j;

    return-void
.end method

.method public a(Lb/b/d/i/c/b;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/i/c/g;->e:Lb/b/d/i/c/b;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/b/d/i/c/g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/i/c/g;->a:Lb/b/d/i/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/i/c/g;->b:Lb/b/d/i/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/i/c/g;->c:Lb/b/d/i/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/d/i/c/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/i/c/g;->e:Lb/b/d/i/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/i/c/g;->e:Lb/b/d/i/c/b;

    invoke-virtual {v1}, Lb/b/d/i/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
