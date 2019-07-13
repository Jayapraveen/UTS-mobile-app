.class final Lb/b/d/g/a/a/a/e;
.super Lb/b/d/g/a/a/a/i;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/b/d/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/d/g/a/a/a/i;-><init>(Lb/b/d/c/a;)V

    iput-object p3, p0, Lb/b/d/g/a/a/a/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/b/d/g/a/a/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;I)V
    .locals 4

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->a()Lb/b/d/g/a/a/a/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lb/b/d/g/a/a/a/s;->a(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/d/g/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, p2, 0x20

    div-int/lit8 p2, p2, 0x20

    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 p2, p2, 0xc

    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/StringBuilder;I)V
    .locals 1

    const v0, 0x186a0

    div-int/2addr p2, v0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/d/g/a/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/b/d/g/a/a/a/j;->b()Lb/b/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/c/a;->b()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lb/b/d/g/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lb/b/d/g/a/a/a/i;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lb/b/d/g/a/a/a/e;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb/b/d/l;->a()Lb/b/d/l;

    move-result-object v0

    throw v0
.end method
