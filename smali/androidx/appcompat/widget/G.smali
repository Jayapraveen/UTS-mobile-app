.class Landroidx/appcompat/widget/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/qa;

.field private c:Landroidx/appcompat/widget/qa;

.field private d:Landroidx/appcompat/widget/qa;

.field private e:Landroidx/appcompat/widget/qa;

.field private f:Landroidx/appcompat/widget/qa;

.field private g:Landroidx/appcompat/widget/qa;

.field private final h:Landroidx/appcompat/widget/I;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/G;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    new-instance p1, Landroidx/appcompat/widget/I;

    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/I;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/n;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/qa;

    invoke-direct {p1}, Landroidx/appcompat/widget/qa;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/qa;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/qa;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/sa;)V
    .locals 4

    sget v0, La/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/G;->i:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/sa;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/G;->i:I

    sget v0, La/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, La/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, La/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/appcompat/widget/G;->k:Z

    sget p1, La/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/sa;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    sget v0, La/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, La/a/j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_6
    sget v0, La/a/j;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/appcompat/widget/F;

    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/F;-><init>(Landroidx/appcompat/widget/G;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/G;->i:I

    invoke-virtual {p2, v0, p1, v3}, Landroidx/appcompat/widget/sa;->a(IILa/g/a/a/h$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/G;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/G;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;[I)V

    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/I;->a(IF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/G;->b:Landroidx/appcompat/widget/qa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/G;->d:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/G;->e:Landroidx/appcompat/widget/qa;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/G;->b:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/G;->d:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/G;->e:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/G;->g:Landroidx/appcompat/widget/qa;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/G;->g:Landroidx/appcompat/widget/qa;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;)V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/I;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/G;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/G;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/I;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, La/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/sa;

    move-result-object p2

    sget v0, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/sa;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/G;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, La/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/a/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/sa;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/sa;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/sa;->a()V

    iget-object p1, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/G;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/appcompat/widget/n;->a()Landroidx/appcompat/widget/n;

    move-result-object v4

    sget-object v5, La/a/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/sa;

    move-result-object v5

    sget v7, La/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v7

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/G;->b:Landroidx/appcompat/widget/qa;

    :cond_0
    sget v9, La/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/qa;

    :cond_1
    sget v9, La/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/G;->d:Landroidx/appcompat/widget/qa;

    :cond_2
    sget v9, La/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/G;->e:Landroidx/appcompat/widget/qa;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/qa;

    :cond_4
    sget v9, La/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, La/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/n;I)Landroidx/appcompat/widget/qa;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/G;->g:Landroidx/appcompat/widget/qa;

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/sa;->a()V

    iget-object v4, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    sget-object v11, La/a/j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/sa;

    move-result-object v7

    if-nez v4, :cond_6

    sget v11, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroidx/appcompat/widget/sa;->a(IZ)Z

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/sa;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_a

    sget v13, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v10

    :goto_1
    sget v14, La/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, La/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v10

    :goto_2
    sget v15, La/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v15

    if-eqz v15, :cond_9

    sget v10, La/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_9
    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_3

    :cond_a
    move-object v13, v10

    move-object v14, v13

    :goto_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/sa;->a()V

    goto :goto_4

    :cond_b
    move-object v13, v10

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    sget-object v7, La/a/j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/sa;

    move-result-object v7

    if-nez v4, :cond_c

    sget v15, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v11, La/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroidx/appcompat/widget/sa;->a(IZ)Z

    move-result v12

    goto :goto_5

    :cond_c
    move v5, v11

    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_f

    sget v9, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, La/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_d
    sget v9, La/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_e

    sget v9, La/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_e
    sget v9, La/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, La/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_10

    sget v9, La/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, La/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9, v8}, Landroidx/appcompat/widget/sa;->c(II)I

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;Landroidx/appcompat/widget/sa;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/sa;->a()V

    if-eqz v10, :cond_11

    iget-object v7, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v7, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v7, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/G;->a(Z)V

    :cond_14
    iget-object v4, v0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v5, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    iget v7, v0, Landroidx/appcompat/widget/G;->i:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/I;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v2, Landroidx/core/widget/b;->a:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v2}, Landroidx/appcompat/widget/I;->f()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v2}, Landroidx/appcompat/widget/I;->e()[I

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_17

    iget-object v4, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    iget-object v2, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v4}, Landroidx/appcompat/widget/I;->c()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v5}, Landroidx/appcompat/widget/I;->b()I

    move-result v5

    iget-object v7, v0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v7}, Landroidx/appcompat/widget/I;->d()I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_16
    iget-object v4, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_17
    :goto_6
    sget-object v2, La/a/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/sa;

    move-result-object v1

    sget v2, La/a/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/sa;->c(II)I

    move-result v2

    sget v3, La/a/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Landroidx/appcompat/widget/sa;->c(II)I

    move-result v3

    sget v4, La/a/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/sa;->c(II)I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/sa;->a()V

    if-eq v2, v8, :cond_18

    iget-object v1, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v3, v8, :cond_19

    iget-object v1, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v4, v8, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/G;->k:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/G;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/G;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/G;->b()V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/I;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->a()V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->h:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->g()Z

    move-result v0

    return v0
.end method
