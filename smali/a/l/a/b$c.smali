.class La/l/a/b$c;
.super Landroidx/lifecycle/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/t$a;


# instance fields
.field private b:La/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/j<",
            "La/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/l/a/c;

    invoke-direct {v0}, La/l/a/c;-><init>()V

    sput-object v0, La/l/a/b$c;->a:Landroidx/lifecycle/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    new-instance v0, La/d/j;

    invoke-direct {v0}, La/d/j;-><init>()V

    iput-object v0, p0, La/l/a/b$c;->b:La/d/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/a/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/u;)La/l/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/t;

    sget-object v1, La/l/a/b$c;->a:Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, La/l/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, La/l/a/b$c;

    return-object p0
.end method


# virtual methods
.method a(I)La/l/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/l/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0, p1}, La/d/j;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/l/a/b$a;

    return-object p1
.end method

.method protected a()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/s;->a()V

    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0}, La/d/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v2, v1}, La/d/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/l/a/b$a;->a(Z)La/l/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0}, La/d/j;->a()V

    return-void
.end method

.method a(ILa/l/a/b$a;)V
    .locals 1

    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0, p1, p2}, La/d/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0}, La/d/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v2}, La/d/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v2, v1}, La/d/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v3, v1}, La/d/j;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La/l/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/a/b$c;->c:Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, La/l/a/b$c;->c:Z

    return v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v0}, La/d/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/l/a/b$c;->b:La/d/j;

    invoke-virtual {v2, v1}, La/d/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    invoke-virtual {v2}, La/l/a/b$a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/l/a/b$c;->c:Z

    return-void
.end method
