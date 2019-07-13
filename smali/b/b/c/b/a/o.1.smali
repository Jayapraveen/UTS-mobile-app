.class Lb/b/c/b/a/o;
.super Lb/b/c/b/a/p$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/a/p;->a(Lb/b/c/p;Ljava/lang/reflect/Field;Ljava/lang/String;Lb/b/c/c/a;ZZ)Lb/b/c/b/a/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lb/b/c/H;

.field final synthetic g:Lb/b/c/p;

.field final synthetic h:Lb/b/c/c/a;

.field final synthetic i:Z

.field final synthetic j:Lb/b/c/b/a/p;


# direct methods
.method constructor <init>(Lb/b/c/b/a/p;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLb/b/c/H;Lb/b/c/p;Lb/b/c/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/a/o;->j:Lb/b/c/b/a/p;

    iput-object p5, p0, Lb/b/c/b/a/o;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lb/b/c/b/a/o;->e:Z

    iput-object p7, p0, Lb/b/c/b/a/o;->f:Lb/b/c/H;

    iput-object p8, p0, Lb/b/c/b/a/o;->g:Lb/b/c/p;

    iput-object p9, p0, Lb/b/c/b/a/o;->h:Lb/b/c/c/a;

    iput-boolean p10, p0, Lb/b/c/b/a/o;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lb/b/c/b/a/p$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lb/b/c/d/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/b/c/b/a/o;->f:Lb/b/c/H;

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lb/b/c/b/a/o;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/b/c/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb/b/c/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lb/b/c/b/a/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/o;->f:Lb/b/c/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/c/b/a/w;

    iget-object v1, p0, Lb/b/c/b/a/o;->g:Lb/b/c/p;

    iget-object v2, p0, Lb/b/c/b/a/o;->f:Lb/b/c/H;

    iget-object v3, p0, Lb/b/c/b/a/o;->h:Lb/b/c/c/a;

    invoke-virtual {v3}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb/b/c/b/a/w;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lb/b/c/b/a/p$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/b/c/b/a/o;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
