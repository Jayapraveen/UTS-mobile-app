.class abstract Le/a/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lf/l;

.field protected b:Z

.field final synthetic c:Le/a/d/b;


# direct methods
.method private constructor <init>(Le/a/d/b;)V
    .locals 1

    iput-object p1, p0, Le/a/d/b$a;->c:Le/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/l;

    iget-object v0, p0, Le/a/d/b$a;->c:Le/a/d/b;

    iget-object v0, v0, Le/a/d/b;->c:Lf/i;

    invoke-interface {v0}, Lf/z;->b()Lf/B;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/l;-><init>(Lf/B;)V

    iput-object p1, p0, Le/a/d/b$a;->a:Lf/l;

    return-void
.end method

.method synthetic constructor <init>(Le/a/d/b;Le/a/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/d/b$a;-><init>(Le/a/d/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    iget-object v0, p0, Le/a/d/b$a;->c:Le/a/d/b;

    iget v1, v0, Le/a/d/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Le/a/d/b$a;->a:Lf/l;

    invoke-virtual {v0, v1}, Le/a/d/b;->a(Lf/l;)V

    iget-object v0, p0, Le/a/d/b$a;->c:Le/a/d/b;

    iput v2, v0, Le/a/d/b;->e:I

    iget-object v1, v0, Le/a/d/b;->b:Le/a/b/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Le/a/b/g;->a(ZLe/a/c/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/d/b$a;->c:Le/a/d/b;

    iget v1, v1, Le/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/B;
    .locals 1

    iget-object v0, p0, Le/a/d/b$a;->a:Lf/l;

    return-object v0
.end method
