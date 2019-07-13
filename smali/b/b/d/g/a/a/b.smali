.class final Lb/b/d/g/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lb/b/d/g/a/b;

.field private final c:Lb/b/d/g/a/b;

.field private final d:Lb/b/d/g/a/c;


# direct methods
.method constructor <init>(Lb/b/d/g/a/b;Lb/b/d/g/a/b;Lb/b/d/g/a/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/g/a/a/b;->b:Lb/b/d/g/a/b;

    iput-object p2, p0, Lb/b/d/g/a/a/b;->c:Lb/b/d/g/a/b;

    iput-object p3, p0, Lb/b/d/g/a/a/b;->d:Lb/b/d/g/a/c;

    iput-boolean p4, p0, Lb/b/d/g/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method a()Lb/b/d/g/a/c;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/b;->d:Lb/b/d/g/a/c;

    return-object v0
.end method

.method b()Lb/b/d/g/a/b;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/b;->b:Lb/b/d/g/a/b;

    return-object v0
.end method

.method c()Lb/b/d/g/a/b;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/b;->c:Lb/b/d/g/a/b;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/d/g/a/a/b;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/b;->c:Lb/b/d/g/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
