.class public Lb/b/a/b/c/a/a;
.super La/c/a/a;
.source ""

# interfaces
.implements Lb/b/a/b/c/f;


# instance fields
.field private final i:Lb/b/a/b/c/d;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0}, Lb/b/a/b/c/d;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0}, Lb/b/a/b/c/d;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lb/b/a/b/c/d;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0}, Lb/b/a/b/c/d;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0}, Lb/b/a/b/c/d;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lb/b/a/b/c/f$d;
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0}, Lb/b/a/b/c/d;->e()Lb/b/a/b/c/f$d;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lb/b/a/b/c/d;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0, p1}, Lb/b/a/b/c/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0, p1}, Lb/b/a/b/c/d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lb/b/a/b/c/f$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/b/c/a/a;->i:Lb/b/a/b/c/d;

    invoke-virtual {v0, p1}, Lb/b/a/b/c/d;->a(Lb/b/a/b/c/f$d;)V

    const/4 p1, 0x0

    throw p1
.end method
