.class public abstract Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final a(Landroid/content/Context;Lb/b/a/a/c/c/d;Z)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/common/images/a;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method
