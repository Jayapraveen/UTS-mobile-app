.class final Lb/b/d/g/a/a/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/g/a/a/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lb/b/d/g/a/a/a/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/d/g/a/a/a/m;->a:I

    sget-object v0, Lb/b/d/g/a/a/a/m$a;->a:Lb/b/d/g/a/a/a/m$a;

    iput-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb/b/d/g/a/a/a/m;->a:I

    return v0
.end method

.method a(I)V
    .locals 1

    iget v0, p0, Lb/b/d/g/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/b/d/g/a/a/a/m;->a:I

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lb/b/d/g/a/a/a/m;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    sget-object v1, Lb/b/d/g/a/a/a/m$a;->b:Lb/b/d/g/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    sget-object v1, Lb/b/d/g/a/a/a/m$a;->c:Lb/b/d/g/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 1

    sget-object v0, Lb/b/d/g/a/a/a/m$a;->b:Lb/b/d/g/a/a/a/m$a;

    iput-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    return-void
.end method

.method e()V
    .locals 1

    sget-object v0, Lb/b/d/g/a/a/a/m$a;->c:Lb/b/d/g/a/a/a/m$a;

    iput-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lb/b/d/g/a/a/a/m$a;->a:Lb/b/d/g/a/a/a/m$a;

    iput-object v0, p0, Lb/b/d/g/a/a/a/m;->b:Lb/b/d/g/a/a/a/m$a;

    return-void
.end method
