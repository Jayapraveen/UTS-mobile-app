.class public final Lb/b/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/b;

.field private b:Lb/b/d/c/b;


# direct methods
.method public constructor <init>(Lb/b/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/b/d/c;->a:Lb/b/d/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILb/b/d/c/a;)Lb/b/d/c/a;
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0, p1, p2}, Lb/b/d/b;->a(ILb/b/d/c/a;)Lb/b/d/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/b/d/c/b;
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->b:Lb/b/d/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0}, Lb/b/d/b;->a()Lb/b/d/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/d/c;->b:Lb/b/d/c/b;

    :cond_0
    iget-object v0, p0, Lb/b/d/c;->b:Lb/b/d/c/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0}, Lb/b/d/b;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0}, Lb/b/d/b;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0}, Lb/b/d/b;->c()Lb/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lb/b/d/c;
    .locals 1

    iget-object v0, p0, Lb/b/d/c;->a:Lb/b/d/b;

    invoke-virtual {v0}, Lb/b/d/b;->c()Lb/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/h;->e()Lb/b/d/h;

    const/4 v0, 0x0

    throw v0
.end method
